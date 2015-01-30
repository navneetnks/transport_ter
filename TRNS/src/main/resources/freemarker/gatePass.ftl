<!DOCTYPE html>
<html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="../css/gatePassEntry-content.css">
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
    <label class="mlinkw">Welcome Akarsh</label><label class="mlink"><a href="/home" class="mlink">Home</a></label>
    <label class="mlink"><a href="/tsettings" class="mlink">Settings</a></label>
    <label class="mlink">Logout</label>

</div></div>
<div class="bread">
    <h1 class="bh">Gate Pass Entry</h1></div>



<div class="bodymain">
    <form id="form"  class="fbody" method="post" action="home.html">
        <div class="upper" id="lower" >


        </div>


        <div id="lower">
            <div id='lower-wrapper'>
                <div id="footer" class="footer1">

                    <div><label>Branch:</label><input class="inputs" type="text"  name="branch" id="branch" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Godown:</label><input class="inputs" type="text"  name="godown" id="godown" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql" >*</span></div>
                    <div><label>Name:</label><input class="inputs" type="text"  name="name" id="name" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Dly Type:</label><input class="inputs" type="text"  name="dlyType" id="dlyType" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Lorry No:</label><input class="inputs" type="text"  name="lorryNo" id="lorryNo" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Letter By:</label><input class="inputs" type="text"  name="letterBy" id="letterBy" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Taken By:</label><input class="inputs" type="text" name="takenBy"    id="takenBy" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>

                </div>


                <div id="footer" class="footer2">

                    <div><label>G.Pass No:</label><input class="inputs" type="text"  name="gPassNo" id="gPassNo" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Date:</label><input class="inputs" type="text"  name="date" id="datepicker" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Trf Branch:</label><input class="inputs" type="text"  name="trfBranch" id="trfBranch" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>C.c/Ltr/X:</label><input class="inputs" type="text" name="CcLtrX"   id="CcLtrX" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Ltr No:</label><input class="inputs" type="text"  name="ltrNo" id="ltrNo" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>

                    <div><label>Dly To:</label><input class="inputs" type="text"  name="dlyTo" id="dlyTo" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Dly By:</label><input class="inputs" type="text" name="dlyBy"  id="dlyBy" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>
                    <div><label>Tot Pkg:</label><input class="inputs" type="text" name="totPkg"  id="totPkg" style="color: #4096ee;font-size: 12px;width:200px;margin:12px; " ><span class="rql">*</span></div>

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
                            <div name="text1" id="text1"><input class="inputs" type="text"  id="text1" name="name0" /></div>
                        </td>
                        <td>

                            <div name="text2" id="text2"><input class="inputs" type="text"  id="text1" name="input2" /></div>
                        </td>
                        <td>
                            <div name="text3" id="text3"><input class="inputs" type="text"  id="text1" name="input3" /></div>
                        </td>
                        <td>
                            <div name="text4" id="text4"><input class="inputs" type="text"  id="text1" name="input4" /></div>
                        </td>
                        <td>
                            <div name="text5" id="text5"><input class="inputs" type="text"  id="text1" name="input5" /></div>
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
    </form></div>

<div class="breadf">
    <h1 class="bhf">Copyright</h1></div>



</body>
</html>
