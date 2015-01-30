<!DOCTYPE html>
  <html>
<head lang="en">
    <link type="text/css" rel="stylesheet" href="/css/truck-unload-content.css">
    <link type="text/css" rel="stylesheet" href="/css/truckunload-master.css">
    <script type="text/javascript" src="/js/truckunloadmaster.js"></script>
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
    <h1 class="bh">Truck Unloading Entry</h1></div>




<div class="bodymain">
<form id="form"  class="fbody">
    <div class="upper" id="lower" >





        <div id='lower-wrapper'>

            <div class="ft1">
        <div><label class="label">Branch:</label><input value="${(unLoad.branch)!""}" class="inputs" type="text"  name="branch" id="branch" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Godown:</label><input value="${(unLoad.goDown)!""}" class="inputs" type="text" name="godown" id="godown" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Hamali Chg:</label><input value="${(unLoad.hamali)!""}" class="inputs" type="text"  name="weight" id="hamalichg" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Recd By:</label><input value="${(unLoad.recdBy)!""}" class="inputs" type="text"  name="recdby" id="recdby" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">From:</label><input value="${(unLoad.from)!""}" class="inputs" type="text"  name="from" id="from" style="color: #4096ee;font-size: 12px; " ></div>
            <div><label class="label">Ch No:</label><input value="${(unLoad.chNo)!""}" class="inputs" type="text"  name="chno" id="chno" style="color: #4096ee;font-size: 12px; " ></div>

            <div><label class="label">Freight:</label><input value="${(unLoad.freight)!""}" class="inputs" type="text"  name="Freight" id="freight" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Adv:</label><input value="${(unLoad.adv)!""}" class="inputs" type="text" name="Adv"   id="adv" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Search:</label><input value="${(unLoad.search)!""}" class="inputs" type="text" name="search"  id="search" style="color: #4096ee;font-size: 12px; " ></div>
            <div><label class="label">Tot Pkg:</label><input value="${(unLoad.totPkg)!""}" class="inputs" type="text" name="totpkg"  id="totpkg" style="color: #4096ee;font-size: 12px; " ></div>
        </div>

            <div class="ft2">

                <div><label class="label">AR No:</label><input value="${(unLoad.arNo)!""}" class="inputs" type="text"  name="arno" id="arno" style="color: #4096ee;font-size: 12px; " >
            <span class="spanlabel">Date:</span><input value="${(unLoad.date)!""}" class="inputs" type="text"  name="date" id="datepicker" style="color: #4096ee;font-size: 12px; " ></div>

                <div><label class="label">Sort:</label><input value="${(unLoad.sort)!""}" class="inputs" type="text"  name="sort" id="sort" style="color: #4096ee;font-size: 12px; " >
                <span class="spanlabel">AR DT:</span><input value="${(unLoad.arDt)!""}" class="inputs" type="text"  name="ardate" id="datepicker" style="color: #4096ee;font-size: 12px; " ></div>

            <div><label class="label">Uid By:</label><input value="${(unLoad.uidBy)!""}" class="inputs" type="text"  name="uidby" id="uidby" style="color: #4096ee;font-size: 12px; " >
            <span class="spanlabel">Tat Wt:</span><input value="${(unLoad.tatWt)!""}" class="inputs" type="text"  name="arno" id="arno" style="color: #4096ee;font-size: 12px; " ></div>

        <div><label class="label">ALP:</label><input value="${(unLoad.alp)!""}" class="inputs" type="text" name="alp"   id="alp" style="color: #4096ee;font-size: 12px; " >
            <span class="spanlabel">Ar Date:</span><input value="${(unLoad.arDate)!""}" class="inputs" type="text"  name="ardate" id="alpdate" style="color: #4096ee;font-size: 12px; " >

            </div>
        <div><label class="label">Bal:</label><input value="${(unLoad.bal)!""}" class="inputs" type="text"  name="balance" id="bal" style="color: #4096ee;font-size: 12px; " ></div>
                <div><label class="label">Total Record:</label><input value="${(unLoad.totalRecord)!""}" class="inputs" type="text"  name="totalrecord" id="totalrecord" style="color: #4096ee;font-size: 12px; " ></div>
                <div><label class="label">Advance:</label><input value="${(unLoad.advance)!""}" class="inputs" type="text"  name="advance" id="a" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Excess:</label><input value="${(unLoad.excess)!""}" class="inputs" type="text" name="excess"  id="excess" style="color: #4096ee;font-size: 12px; " ></div>
        <div><label class="label">Remark:</label><textarea value="${(unLoad.remark)!""}" class="inputs" type="text" name="remarks"  id="remark" style="color: #4096ee;font-size: 12px; " ></textarea></div>

    </div>

            <div style='clear: both;'/>
        </div></div>







    <div id="lower">
        <div id="lower-wrapper">

            <table name="entry" id="countTable">
                <TBODY>

                <tr>
                    <div class="tablerowclass
                    ">
                    <th style="text-align: center">First Name</th>
                    <th style="text-align: center">Second Name</th>
                    <th style="text-align: center">Third Name</th>
                    <th style="text-align: center">Fourth Name</th>
                    <th style="text-align: center">Fifth Name</th>
                    </div>
                </tr>

                <tr>
                    <td>
                        <div name="text1" id="text1"><input value="${(unLoad.text1)!""}" class="inputs" type="text"  id="text1" name="input1" /></div>
                    </td>
                    <td>

                        <div name="text2" id="text2"><input value="${(unLoad.text2)!""}" class="inputs" type="text"  id="text1" name="input2" /></div>
                    </td>
                    <td>
                        <div name="text3" id="text3"><input value="${(unLoad.text3)!""}" class="inputs" type="text"  id="text1" name="input3" /></div>
                    </td>
                    <td>
                        <div name="text4" id="text4"><input value="${(unLoad.text4)!""}" class="inputs" type="text"  id="text1" name="input4" /></div>
                    </td>
                    <td>
                        <div name="text5" id="text5"><input value="${(unLoad.text5)!""}" class="inputs" type="text"  id="text1" name="input5" /></div>
                    </td>
                    <td><input class="btn" type="button" name="add" value="Add" onClick="addRow()"></td>
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
</form>
</div>


<div class="breadf">
    <h1 class="bhf">Copyright</h1>
</div>
</body>
</html>
