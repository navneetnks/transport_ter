<!DOCTYPE html>
<html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="/css/settings-content.css">
    <link type="text/css" rel="stylesheet" href="/css/master-page-css.css">
    <script type="text/javascript" src="/js/settings-master-js.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
    <link rel="stylesheet" href="/resources/demos/style.css">
    <script type="text/javascript">


        var bustcachevar=1 //bust potential caching of external pages after initial request? (1=yes, 0=no)
        var loadedobjects=""
        var rootdomain="http://"+localhost:8082/
        var bustcacheparameter=""

        function ajaxpage(url, containerid){
            var page_request = false
            if (window.XMLHttpRequest) // if Mozilla, Safari etc
                page_request = new XMLHttpRequest()
            else if (window.ActiveXObject){ // if IE
                try {
                    page_request = new ActiveXObject("Msxml2.XMLHTTP")
                }
                catch (e){
                    try{
                        page_request = new ActiveXObject("Microsoft.XMLHTTP")
                    }
                    catch (e){}
                }
            }
            else
                return false
            page_request.onreadystatechange=function(){
                loadpage(page_request, containerid)
            }
            if (bustcachevar) //if bust caching of external page
                bustcacheparameter=(url.indexOf("?")!=-1)? "&"+new Date().getTime() : "?"+new Date().getTime()
            page_request.open('POST', url+bustcacheparameter, true)
            page_request.send(null)
        }

        function loadpage(page_request, containerid){
            if (page_request.readyState == 4 && (page_request.status==200 || window.location.href.indexOf("http")==-1))
                document.getElementById(containerid).innerHTML=page_request.responseText
        }

        function loadobjs(){
            if (!document.getElementById)
                return
            for (i=0; i<arguments.length; i++){
                var file=arguments[i]
                var fileref=""
                if (loadedobjects.indexOf(file)==-1){ //Check to see if this object has not already been added to page before proceeding
                    if (file.indexOf(".js")!=-1){ //If object is a js file
                        fileref=document.createElement('script')
                        fileref.setAttribute("type","text/javascript");
                        fileref.setAttribute("src", file);
                    }
                    else if (file.indexOf(".css")!=-1){ //If object is a css file
                        fileref=document.createElement("link")
                        fileref.setAttribute("rel", "stylesheet");
                        fileref.setAttribute("type", "text/css");
                        fileref.setAttribute("href", file);
                    }
                }
                if (fileref!=""){
                    document.getElementsByTagName("head").item(0).appendChild(fileref)
                    loadedobjects+=file+" " //Remember this object as being already added to page
                }
            }
        }

    </script>
    <script type="text/javascript">
        $('#rightsidebar1').hide().fadeIn('slow').colorFade({ 'fadeColor': 'rgb(253,253,175)' });
    </script>
    <style type="text/css">
        .right {
        }
    </style>

    </script>
    <script type="text/javascript" src="../js/form.js"></script>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
<div class="heading">
    <h1 class="h1">Superme Transport System</h1><div class="mlabel">
    <label class="mlinkw">Welcome Akarsh</label><label class="mlink">Home</label><label class="mlink">Settings</label><label class="mlink">Logout</label>
</div></div>
<div class="bread">
    <h1 class="bh">Settings</h1></div>



<div class="content">
    <div class="leftsidebar">
        <div class="leftblock">

            <div class="left-link">
                <a id="driver2" class="link" href="javascript:ajaxpage('/profile', 'rightsidebar1');">Profile</a>

            </div>

            <div class="left-link">
                <a id="driver3" class="link" href="javascript:ajaxpage('/change_password', 'rightsidebar1');">Change Password</a>
            </div>

            <div class="left-link">
                <a id="driver4" class="link" href="javascript:ajaxpage('/create_user', 'rightsidebar1');">Manage User</a>
            </div>


            <div class="left-link" >
                <a id="driver5" class="link" href="javascript:ajaxpage('/privilege', 'rightsidebar1');">Manage Privileges</a>
            </div>



        </div>
    </div>
    <div class="rightsidebar" id="rightsidebar1">


    </div>
</div>

</div>
<div class="breadf">
    <h1 class="bhf">Copyright</h1>
</div>

</body>
</html>
