<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
<div class="login-table"><h1 style="font-family: Arial;">this is the demo of profile</h1>
    <table>
        <tr>
            <td class="label">
                <label style="font-size: 17px;float: left;">Username:</label>
            </td>
            <td>
                <input style=" width: 200px;" class="inputs" type="text" name="username" value="${username!""}"> </input>
            </td>

        </tr>
        <tr>
            <td>
                <label style="font-size: 17px;float: left;">Email:</label>
            </td>
            <td>
                <input style=" width: 200px;" class="inputs" type="text" name="email" value=""><span class="rql">*</span> </input>
            </td>

        </tr>

        <tr>
            <td>
                <label style="font-size: 17px">Password:</label>
            </td>
            <td>
                <input style=" width: 200px;"  class="inputs" type="password" name="password" value=""> </input>
            </td>

        </tr>
        <tr>
            <td>
                <label style="font-size: 17px">Re-Type Password:</label>
            </td>
            <td>
                <input style=" width: 200px;"  class="inputs" type="password" name="password" value=""><span class="rql">*</span> </input>
            </td>

        </tr>


    </table>
    <button value="SignUp" style="margin-left:7em;margin-top:1em;" class="btn" type="submit">Sign-Up</button>

</div>
</body>
</html>