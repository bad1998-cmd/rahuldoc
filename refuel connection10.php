  <?php
    include("connection1.php");
    //error_reporting(0);
    ?>




<!doctype html>
<html>
<head> <title> www.rfc.in</title>
<style>
    ul{
        display: inline-block;
    }
    li{
        display: inline-block;
        margin: 10px 25px;
        font-size: 25px; 
    }
</style>
</head>
<body background="bg.jpg"> 
<ul> 
<li><a href="loginpage1.php">Home</a></li>
<li><a href="#">About Us</a></li>
<li><a href="services1.html">Services</a> </li>
<li><a href="#">Products</a> </li>
<li><a href="contactme1.html">Contact Us</a> </li>

</ul>


<h1> FOR REFUEL CONNECTION<h1>

<h1> STEP 1</h1>
<p> please miscall to the number 7697407648 for booking your connection.</p><br>
<h2> STEP 2</h2>
<form>
CONNECTION ID:<input type="text" name="conne"><br><br>
NAME:<input type="text" name="name"><br><br>
SURNAME:<input type="text=" name="sname"><br><br>
ADHAR CARD NUMBER:<input type="text=" name="anumm"><br><br>
REGISTRATION NUMBER:<input type="text" name="rtn"><br><br>
<button type="submit" value="submit"> SUBMIT</button>

 </form>


</body>
</html>
<?php

    $conne=$_GET['conne'];
    $name=$_GET['name'];
    $sname=$_GET['sname'];
    $anumm=$_GET['anumm'];
    $rtn=$_GET['rtn'];
    
    

    $query="INSERT INTO rftable VALUES ('$conne','$name','$sname','$anumm','$rtn')";
    $data=mysqli_query($conn,$query);

    if($data)
    {
        echo "request done";
    }
    else
    {
        echo "faild to data in databases";
    }

    ?>