<!DOCTYPE html>
<html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="../css/challan-content.css">
    <link type="text/css" rel="stylesheet" href="../css/master-page-css.css">
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
    <h1 class="h1">Superme Transport System</h1><div class="mlabel">
    <label class="mlinkw">Welcome Akarsh</label><label class="mlink">Home</label><label class="mlink">Settings</label><label class="mlink">Logout</label>
</div></div>
<div class="bread">
    <h1 class="bh">Home</h1></div>



<div class="bodymain">
    <form id="form"  name="form" class="fbody" method="post" action="home.html">



        <div id="lower">
            <div id="lower-wrapper">
                <div id="footer1" class="footer1">
                    <div> <label>Challan No:</label><input type ="text" name="Challan_no" value="${(challan.challanNo)!""}"  class="inputs" placeholder=""></div>
                    <div> <label>Brn Name</label><input type ="text" name="Brn_Name"  value="${(challan.brnName)!""}"  class="inputs" placeholder=""></div>
                    <div>  <label>A/c Code</label> <input type ="text" value="${(challan.acCode)!""}"  class="inputs" placeholder=""></div>
                    <div> <label>Lorry No</label><input type ="text" value="${(challan.lorryNo)!""}"  class="inputs" name="Lorry_No"></div>

                    <div> <label>Broker</label><input type ="text" value="${(challan.broker)!""}"  class="inputs" name="Broker" ></div>
                    <div> <label>Pan No/15A</label><input type ="text" value="${(challan.panNo)!""}"  class="inputs" name="Pan_No"></div>
                    <div> <label>Transit Date</label><input type ="text" value="${(challan.transDate)!""}"  class="inputs" name="Transit_Date"></div>
                    <div> <label>Freight</label><input type ="text" value="${(challan.fright)!""}"  class="inputs" name="Frieght"></div>
                    <div>
                        <label>Vehicle</label><select class="inputltmf" style=" height:10% ; margin:8px 0px 0px 10px; padding :4px;width:10em;">
                        <option value="Truck">Truck</option>
                        <option value="Tempo">Tempo</option>
                    </select>
                    </div>

                    <div><label>Advance</label><input type ="text" value="${(challan.advance)!""}"  class="inputs" name="Advance" ></div>
                </div>
                <div id="footer2" class="footer2">
                    <div> <label>From</label><input type ="text" value="${(challan.from)!""}"  class="inputs" name="From"></div>
                    <div><label>To</label><input type ="text" value="${(challan.to)!""}"  class="inputs" name="To"></div>
                    <div><label>Date</label><input id="datepicker" style="width:100px" type ="text" value="${(challan.date)!""}"  class="inputs" name="Date"></div>
                    <div><label>Station</label><input type ="text" value="${(challan.station)!""}"  class="inputs" name="Station"></div>
                    <div><label>Consini:</label><input value="${(challan.consini)!""}"  class="inputs" type="text" name="consni"   id="c1" style="color: #4096ee;font-size: 12px; " ></div>
                    <div><label>Billed On:</label><input value="${(challan.billedOn)!""}"  class="inputs" type="text"  name="billedon" id="bo" style="color: #4096ee;font-size: 12px; " ></div>
                    <div>	<label>Truck</label>
                        <select class="inputltmf"style=" height:10% ; margin:8px 0px 0px 10px; padding :4px;width:10em;">
                            <option value="Hire">Hire</option>
                            <option value="Owned">Owned</option>
                        </select>
                    </div>
                    <div><label>Handling</label><input type ="text" value="${(challan.handling)!""}"  class="inputs" name="Handling" ></div>
                    <div><label>Total Pkgs</label><input type ="text" value="${(challan.totalPkg)!""}"  class="inputs"name="Toltal_Pkgs"></div>
                    <div><label>Others</label><input type ="text" value="${(challan.others)!""}"  class="inputs" name="Others" ></div>


                </div>

                <div id="footer3" class="footer3">
                    <div><label>Shared</label><input type ="text" value="${(challan.shared)!""}"  class="inputs"  name="Shared"></div>
                    <div> <label>Detn</label><input type ="text" value="${(challan.detn)!""}"  class="inputs" name="Detn"></div>
                    <div><label>Bkg Brn</label><input type ="text" value="${(challan.bkgBrn)!""}"  class="inputs" name="Bkg Brn" ></div>
                    <div> <label>Cost Wt</label><input type ="text" value="${(challan.costWt)!""}"  class="inputs" name="Cost Wt"> </div>
                    <div><label>Trk Wt</label><input type ="text" value="${(challan.trkWt)!""}"  class="inputs" name="Trk_Wt" ></div>

                    <div>
                        <label>Weight</label>
                        <select class="inputltmf"style=" height:10% ; margin:8px 0px 0px 10px; padding:4px ;width:10em;">
                            <option value="Ton">Ton</option>
                            <option value="Kg">Kg</option>
                        </select>
                    </div>
                    <div><label>Total Wt</label><input type ="text" value="${(challan.totalWt)!""}"  class="inputs" name="Total_Wt"></div>
                    <div><label>Rate</label><input type ="text" value="${(challan.rate)!""}"  class="inputs" name="Rate"></div>
                    <div><label>T.Delay</label><input type ="text" value="${(challan.tDelay)!""}"  class="inputs" name="T_Delay"></div>
                    <div><label>PPP</label><input type ="text" value="${(challan.ppp)!""}"  class="inputs" name="PPP"></div>
                    <div><label>Balance</label><input type ="text" value="${(challan.balance)!""}"  class="inputs" name="Balance"></div>
                </div>


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
                    <div name="text1" id="text1"><input value="${(challan.cnType)!""}"  class="inputs" type="text"  id="text1" name="name0" /></div>
                </td>
                <td>

                    <div name="text2" id="text2"><input value="${(challan.cnType)!""}"  class="inputs" type="text"  id="text1" name="input2" /></div>
                </td>
                <td>
                    <div name="text3" id="text3"><input value="${(challan.cnType)!""}"  class="inputs" type="text"  id="text1" name="input3" /></div>
                </td>
                <td>
                    <div name="text4" id="text4"><input value="${(challan.cnType)!""}"  class="inputs" type="text"  id="text1" name="input4" /></div>
                </td>
                <td>
                    <div name="text5" id="text5"><input value="${(challan.cnType)!""}"  class="inputs" type="text"  id="text1" name="input5" /></div>
                </td>
                <td><input class="btn" type="button" name="add" value="Add" onClick="addRow();"></td>
            </tr>
            </TBODY>
        </table>

    </div></div>


<div id="sub" class="s1">
    <input class="btn" type="submit" name="add" value="Alert" onsubmit="first()">
    <input class="btn" type="button" id="addrow" name="adr" value="AddRow" onclick="myFunction()">
    <input class="btn" type="button" id="modify" name="mod" value="Modify">
    <input class="btn" type="button" id="exit" name="ex" value="Exit">
</div>
<div class="breadf">
    <h1 class="bhf">Copyright</h1></div>

</form></div>




</body>
</html>
