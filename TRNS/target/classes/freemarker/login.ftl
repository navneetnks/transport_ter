<!DOCTYPE html>
<html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="../css/login-content.css">
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
    <h1 class="bh">Login</h1></div>



<div class="bodymain">
    <form method="post">
        <div class="login-body">
            <div class="login-table">
                <table>
                    <tr>
                        <td>
                            <label style="font-size: 17px">Username:</label>
                        </td>
                        <td>
                            <input style=" width: 200px;" class="inputs" type="text" name="username" value="${username}"> </input>
                        </td>
                        <td class="error">
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
                        ${login_error}

                        </td>
                    </tr>

                </table>
                <button value="Submit" style="margin-left:7em;margin-top:1em;" class="btn" type="submit">Submit</button>
                <a href="#" ><span class="forgot">Forgot Password</span></a>

            </div>
        </div>

        <div class="breadf">
            <h1 class="bhf">Copyright</h1></div>


</body>
</html>
