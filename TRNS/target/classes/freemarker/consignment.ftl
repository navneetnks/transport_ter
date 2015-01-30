<!DOCTYPE html>
  <html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="../css/bility-content.css">
    <link type="text/css" rel="stylesheet" href="../css/master-page-css.css">
    <script type="text/javascript">var firstinputvar = "{consign["dynamicrowcount"]}";</script>
    <script type="text/javascript" src="../js/bility-master-js.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
    <link rel="stylesheet" href="/resources/demos/style.css">
    <script>
        $(function() {
            var index = [
                "Akarsh",
                "Akanksha",
                "Suyash",
                "Prashant",
                "Elephant",
                "Take",
                "Priyam",
                "Chatrpur",
                "Ant",
                "England",
                "Russia",
                "Synchronization",
                "Taken1",
                "Taken2",
                "Taken3",
                "Java",
                "Perl",
                "PHP",
                "Shailesh",
                "Dharmendra",
                "Netbeans",
                "Navneet",
                "Aspiring",
                "Inspiration",
                "Tahoma",
                "text",
                "Form",
                "Abhishek",
                "Alpha",
                "Beta",
                "Gamma",
                "Hcl",
                "Thyuto"

            ];
            $( "#f,#t" ).autocomplete({
                source: index
            });
        });
    </script>

    <script>
        $(function() {
            $( "#datepicker,#bo" ).datepicker();
        });
        var changeYear = $( "#datepicker,#bo" ).datepicker( "option", "changeYear" );

        // Setter
        $( "#datepicker,#bo" ).datepicker( "option", "changeYear", true );
    </script>
    <script type="text/javascript" src="../js/form.js"></script>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
<div class="heading">
<h1 class="h1">Supreme Transport System</h1><div class="mlabel">
    <label class="mlinkw">Welcome Akarsh</label><label class="mlink"><a href="/home" class="mlink">Home</a></label>
    <label class="mlink"><a href="/settings" class="mlink">Settings</a></label>
    <label class="mlink">Logout</label>

</div></div>
    <div class="bread">
    <h1 class="bh">Home</h1></div>



<div class="bodymain">
<form id="form" action="/consignment" method="post" class="fbody" name="form">
    <div class="upper" id="lower" >
        <div id="lower-wrapper">
<div id="upper" class="lside">

    <div ><label style="margin:15px 0 0 0;" >Consignment:</label><input type="text" class="inputlt"  pattern="[A-Z]{3}"   name="consignmentId" value="${consign["_id"]}" id="c" style="font-size: 16px "  onclick="clearInput(this)"><span class="rql">*</span> </div>
    <div ><label style="margin:15px 0 0 0;">Branch Name:</label><input type="text" class="inputlt"  name="bookingBranch" value="${consign["bookingBranch"]}" id="bn" style="font-size: 16px " ><span class="rql">*</span></div>
    <div ><label style="margin:15px 0 0 0;">Consignor:</label><input type="o" id="con" class="inputlt"  name="consignor" value="${consign["consignor"]}" style="font-size: 16px " ><span class="rql">*</span></div>

    <div ><label style="margin:15px 0 0 0;">Mode:</label><select class="inputltm" name="mode" value="${consign["mode"]}" style="font-size: 16px; height: 30px; " >
        <option>Road</option>
        <option>Plane</option>
        <option>Sea</option>
    </select><span class="rql">*</span> </div>
    <div ><label style="margin:15px 0 0 0;">Consigni:</label><input class="inputlt" type="text" name="consignee"  value="${consign["consignee"]}" id="c1" style="color: #4096ee;font-size: 16px " ><span class="rql">*</span></div>
    </div>

<div id="uppe" class="rside">
    <div><label style="margin:15px 0 0 0;">From:</label><input class="inputrt" type="text"  name="fromLoc" value="${consign["fromLoc"]}" id="f"  style="font-size: 16px " ><span class="rql">*</span></div>
    <div><label style="margin:15px 0 0 0;">Date:</label><input class="inputrt" type="text"  name="bookDate" value="${consign["bookDate"]}" id="datepicker" style="color: #4096ee;font-size: 16px " ><span class="rql">*</span></div>
    <div><label style="margin:15px 0 0 0;">To:</label><input class="inputrt" type="text"  name="toLoc" value="${consign["toLoc"]}" id="t" style="color: #4096ee;font-size: 16px; " ><span class="rql">*</span></div>
    <div><label style="margin:15px 0 0 0;">Destination:</label><input class="inputrt" type="text"  name="station" value="${(consign.station)!""}" id="s" style="color: #4096ee;font-size: 12px;; " ><span class="rql">*</span></div>

    <div><label style="margin:15px 0 0 0;">Bank Bility:</label><input class="inputltmf" type="checkbox" name="Billty" value="${consign["Billty"]}" id="b1" style="color: #4096ee;font-size: 12px;; " ><span class="rql">*</span></div>
</div>
    </div></div>
<div></div>





    <div id="lower">
        <div id='lower-wrapper'>
        <div id="footer" class="ft1">
        <div><label style="margin:8px 0 0 0 ">C N Type:</label><input class="inputs" type="text"  name="cnType" value="${consign["cnType"]}" id="cn" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Packages:</label><input class="inputs" type="text"  name="packages" value="${consign["packages"]}" id="p" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">A Weight:</label><input class="inputs" type="text"  name="aWeight" value="${consign["aWeight"]}" id="w" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Party CH/NO</label><input class="inputs" type="text"  name="partyCH" value="${consign["partyCH"]}" id="pch" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Type:</label><select id="type" class="inputltmf" name="type" value="${consign["type"]}" style="color: #4096ee;font-size: 12px; " >
            <option>Normal</option>
            <option>Easy</option>
            <option>Difficult</option>
        </select></div>
        <div><label style="margin:8px 0 0 0 ">Value:</label><input class="inputs" type="text"  name="value" value="${consign["value"]}" id="v1" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Truck No:</label><input class="inputs" type="text"  name="truckNo" value="${consign["truckNo"]}" id="tcn" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Private:</label><input class="inputs" type="text" name="private" value="${consign["private"]}"   id="pm" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Re Bkg lr No:</label><input class="inputs" type="text" name="rebkglrno" value="${consign["rebkglrno"]}" id="rbl" style="color: #4096ee;font-size: 12px; " ></div>
    </div>
    <div id="footer" class="ft2">
        <div><label style="margin:8px 0 0 0 ">Frt At</label><input class="inputs" type="text"  name="frtat" value="${consign["frtat"]}" id="fa" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Pkg Type</label><select class="inputltmf" name="packageType" value="${consign["packageType"]}" id="pt" style="color: #4096ee;font-size: 12px; " >
            <option>1</option>
            <option>2</option>
        </select></div>
        <div><label style="margin:8px 0 0 0 ">C Weight:</label><input class="inputs" type="text"  name="cweight" value="${(consign.cWeight)!""}" id="cw" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Contains:</label><input class="inputs" type="text"  name="contains" value="${consign["contains"]}" id="c3" style="color: #4096ee;font-size: 12px; " ></div>

        <div><label style="margin:8px 0 0 0 ">Billed On:</label><input class="inputs" type="text"  name="billedon" value="${(consign.billedOn)!""}" id="bo" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Demo:</label><select class="inputltmf" name="rate" value="${consign["rate"]}" id="r1" style="color: #4096ee;font-size: 12px; " >
            <option>ft</option>
            <option>sq</option>
            <option>mt</option>
        </select></div>
        <div><label style="margin:8px 0 0 0 ">Advance:</label><input class="inputs" type="text"  name="advance" value="${consign["advance"]}" id="a" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">DLY. Date</label><input class="inputs" type="text" name="bookDate" value="${consign["bookDate"]}" id="do" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label style="margin:8px 0 0 0 ">Form No:</label><input class="inputs" type="text" name="formNo" value="${consign.formNo!""}" id="fn" style="color: #4096ee;font-size: 12px; " ></div>

    </div>

    <div id="footer" class="ft3">
        <div><label style="margin:8px 0 0 0 ">Freight:</label><input   class="inputs" type="text" name="freight" value="${consign["freight"]}" id="qty1"   onFocus="startCalc();" onBlur="stopCalc();" ></div>
        <div><label style="margin:8px 0 0 0 ">Hamali:</label><input   class="inputs" type="text" name="hamali" value="${consign["hamali"]}" id="qty2"   onFocus="startCalc();" onBlur="stopCalc();"></div>
        <div><label style="margin:8px 0 0 0 ">Sur Ch:</label><input   class="inputs" type="text" name="surcharge" value="${consign["surcharge"]}" id="qty3"   onFocus="startCalc();" onBlur="stopCalc();"></div>
        <div><label style="margin:8px 0 0 0 ">St Ch:</label><input   class="inputs" type="text" name="stSurcharge" value="${consign["stSurcharge"]}" id="qty4"   onFocus="startCalc();" onBlur="stopCalc();"></div>
        <div><label style="margin:8px 0 0 0 ">St Ch:</label><input   class="inputs" type="text" name="stCharge" value="${consign["stCharge"]}" id="qty5"   onFocus="startCalc();" onBlur="stopCalc();" ></div>
        <div><label style="margin:8px 0 0 0 ">Risk Ch:</label><input   class="inputs" type="text" name="riskCharge" value="${consign["riskCharge"]}" id="qty6"   onFocus="startCalc();" onBlur="stopCalc();"></div>
        <div><label style="margin:8px 0 0 0 ">Door Dly:</label><input   class="inputs" type="text" name="doorDel" value="${consign["doorDel"]}" id="qty7"  onFocus="startCalc();" onBlur="stopCalc();"></div>
        <div><label style="margin:8px 0 0 0 ">Form No:</label><input   class="inputs" type="text" name="miscCharge" value="${consign["miscCharge"]}" id="qty8"  onFocus="startCalc();" onBlur="stopCalc();"></div>

        <div><label>Total:</label><input class="inputs" type="text" name="total"  id="total"></div>
    </div>
            <div style='clear: both;'/>
        </div></div>







    <div id="lower">
        <div id="lower-wrapper">

            <table name="entry" id="countTable">
                <TBODY>

                <tr>

                    <th style="text-align: center">First Name</th>
                    <th style="text-align: center">Second Name</th>
                    <th style="text-align: center">Third Name</th>
                    <th style="text-align: center">Fourth Name</th>
                    <th style="text-align: center">Fifth Name</th>
                </tr>

                <tr>
                    <td>
                        <div name="text1" id="text1"><input class="inputs" type="text"  id="text1" name="firstName1" /></div>
                    </td>
                    <td>

                        <div name="text2" id="text2"><input class="inputs" type="text"  id="text1" name="secondName1" /></div>
                    </td>
                    <td>
                        <div name="text3" id="text3"><input class="inputs" type="text"  id="text1" name="thirdName1" /></div>
                    </td>
                    <td>
                        <div name="text4" id="text4"><input class="inputs" type="text"  id="text1" name="fourthName1" /></div>
                    </td>
                    <td>
                        <div name="text5" id="text5"><input class="inputs" type="text"  id="text1" name="fifthName1" /></div>
                    </td>
                    <td><input class="btn" type="button" name="add" value="Add" onClick="addRow();"></td>
                </tr>
                </TBODY>
            </table>

        </div></div>


    <div id="sub" class="s1">
        <input class="btn" type="submit" name="add" value="Alert" >
        <input class="btn" type="button" id="addrow" name="adr" value="AddRow" onclick="myFunction()">
        <input class="btn" type="button" id="modify" name="mod" value="Modify">
        <input class="btn" type="button" id="exit" name="ex" value="Exit">
    </div>
</form></div>

<div class="breadf">
    <h1 class="bhf">Copyright</h1></div>



</body>
</html>
