package com.transport;

import com.mongodb.DBObject;
import freemarker.template.SimpleHash;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import org.apache.commons.lang3.StringEscapeUtils;
import spark.Request;
import spark.Response;

import javax.servlet.http.Cookie;
import java.io.IOException;
import java.io.Writer;

/**
 * Created by SEA_HAWK on 26-Jan-15.
 */
public class Servlet {
    private final Request request;
    private final Response response;
    private final Writer writer;
    private final Template template;
    private final String mongoURIString;
    private final String databaseStr;
    public  Servlet(final Request request,final Response response,final Writer writer,final Template template,final String mongoURIString, final String databaseStr){
        this.request=request;
        this.response=response;
        this.writer=writer;
        this.template=template;
        this.mongoURIString=mongoURIString;
        this.databaseStr=databaseStr;

    }
    public void getConsignment() throws IOException, TemplateException {
        SimpleHash root=new SimpleHash();
        root.put("consign",new Consignment().getTemplateMap());
        template.process(root, writer);

    }
    public void postConsignment() throws IOException, TemplateException {
        Consignment consignment = new Consignment(request);

        DBConnection dbConnection=new DBConnection(mongoURIString,databaseStr);
        dbConnection.open();
        consignment.saveConsignment(dbConnection.getDatabase());
        dbConnection.close();
        response.redirect("/home");

    }

    public void getLogin() throws IOException, TemplateException {
        SimpleHash root = new SimpleHash();
        root.put("username", "");
        root.put("login_error", "");
        template.process(root, writer);
    }
    public void postLogin() throws IOException, TemplateException {
        String username = request.queryParams("username");
        String password = request.queryParams("password");

        System.out.println("Login: User submitted: " + username + "  " + password);
        DBConnection dbConnection=new DBConnection(mongoURIString,databaseStr);
        dbConnection.open();
        DBObject user = new UserDAO(dbConnection.getDatabase()).validateLogin(username, password);


        if (user != null) {

            // valid user, let's log them in

            String sessionID = new SessionDAO(dbConnection.getDatabase()).startSession(user.get("_id").toString());
            if (sessionID == null) {
                response.redirect("/internal_error");
            }
            else {
                // set the cookie for the user's browser
                response.raw().addCookie(new Cookie("session", sessionID));

                response.redirect("/home");
            }
            dbConnection.close();
        }
        else {
            SimpleHash root = new SimpleHash();


            root.put("username", StringEscapeUtils.escapeHtml4(username));
            root.put("password", "");
            root.put("login_error", "Invalid Login");
            template.process(root, writer);
        }

    }
}
