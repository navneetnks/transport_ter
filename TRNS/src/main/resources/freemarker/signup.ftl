<!DOCTYPE html>
<html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="../css/signup-content.css">
    <link type="text/css" rel="stylesheet" href="../css/master-page-css.css">
    <script type="text/javascript" src="../js/bility-master-js.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
    <link rel="stylesheet" href="/resources/demos/style.css">
    <script type="text/javascript" src="../js/form.js"></script>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
<div class="heading">
    <h1 class="h1">Superme Transport System</h1><div class="mlabel">

</div></div>
<div class="bread">
    <h1 class="bh">Signup</h1></div>



<div class="bodymain">
    <form method="post">
        <div class="signup-body">
            <div class="signup-table">
                <table>
                    <tr>
                        <td>
                            <label style="font-size: 17px;float: left;">Username:</label>
                        </td>
                        <td class="error">
                        ${username_error}

                        </td>
                        <td>
                            <input style=" width: 200px;" class="inputs" type="text" name="username" value=""> </input>
                        </td>
                        <td class="error">
                        ${username_error}

                        </td>


                    </tr>
                    <tr>
                        <td>
                            <label style="font-size: 17px;float: left;">Email:</label>
                        </td>
                        <td>
                            <input style=" width: 200px;" class="inputs" type="text" name="email" value=""><span class="rql">*</span> </input>
                        </td>
                        <td class="error">
                        ${email_error}

                        </td>


                    </tr>

                    <tr>
                        <td>
                            <label style="font-size: 17px">Password:</label>
                        </td>
                        <td>
                            <input style=" width: 200px;"  class="inputs" type="password" name="password" value=""> </input>
                        </td>
                        <td class="error">
                        ${password_error}

                        </td>


                    </tr>
                    <tr>
                        <td>
                            <label style="font-size: 17px">Re-Type Password:</label>
                        </td>
                        <td>
                            <input style=" width: 200px;"  class="inputs" type="password" name="password" value=""><span class="rql">*</span> </input>
                        </td>
                        <td class="error">
                        ${verify_error}

                        </td>


                    </tr>


                </table>
                <button value="SignUp" style="margin-left:7em;margin-top:1em;" class="btn" type="submit">Sign-Up</button>

            </div>
        </div>

        <div class="breadf">
            <h1 class="bhf">Copyright</h1></div>


</body>
</html>
