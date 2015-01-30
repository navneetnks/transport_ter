<div class="login-table"><h1 style="font-family: Arial;">this is the demo of password</h1>
    <table>
        <tr>
            <td class="label">
                <label style="font-size: 17px;float: left;">Old Password</label>
            </td>
            <td>
                <input style=" width: 200px;" class="inputs" type="password" name="username" value="${oldPass}"> </input><span class="rql">*</span>

            </td>

        </tr>

        <tr>
            <td>
                <label style="font-size: 17px">Password:</label>
            </td>
            <td>
                <input style=" width: 200px;"  class="inputs" type="password" name="password" value="${newpass}"> </input>
            </td>

        </tr>
        <tr>
            <td>
                <label style="font-size: 17px">Re-Type Password:</label>
            </td>
            <td>
                <input style=" width: 200px;"  class="inputs" type="password" name="password" value="${reEnterPass}"><span class="rql">*</span> </input>
            </td>

        </tr>


    </table>
    <button value="SignUp" style="margin-left:7em;margin-top:1em;" class="btn" type="submit">Change Password</button>

</div>