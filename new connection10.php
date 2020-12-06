

  <?php
    include("connection1.php");
    //error_reporting(0);
    ?>

<!doctype html>
<html>
<head><title> 	www.nc.in</title> 
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
<h1> FOR NEW CONNECTION</h1>
<form>
 NAME:<input type="text" name="name"><br><br>
 SURNAME:<input type="text" name="sname"><br><br>
RESIDENTIAL ADDRESS:<input type="text" name="radd"><br><br>
PARMANENT ADDRESS:<input type="text" name="padd"><br><br>
STATE :<input type="text" name="state"><br><br>
NATIONALITY :<input type="text" name="nation"><br><br>
ADHAR CARD NUMBER:<input type="text" name="anum"><br><br>
SELECT GENDER:<br><input type="radio" name="gender">MALE<br>
<input type="radio" name="gender">&nbsp;&nbsp;FEMALE<br>
<input type="radio" name="gender">&nbsp;&nbsp;TRANSEXENDER<br>
CONTACT NUMBER(WHICH YOU WANT TO REGISTER):<input type="text" name="cno"><br><br>
SELECT PRODUCT PRICE WITH QUANTITY:<br><input type="radio" name="PRODUCT"> 15 K.G. (rs. 3500)<br><br>
<input type="radio" name="PRODUCT"> 19 K.G. (rs. 4500)<br><br>
<button  type="submit" value="submit"> SUBMIT</a></button><br><br>

</form>
</body>
</html>

<?php

    $name=$_GET['name'];
    $sname=$_GET['sname'];
    $radd=$_GET['radd'];
    $padd=$_GET['padd'];
    $state=$_GET['state'];
    $nation=$_GET['nation'];
    $anum=$_GET['anum'];
    $gender=$_GET['gender'];
    $cno=$_GET['cno'];
    $pro=$_GET['PRODUCT'];
    

    $query="INSERT INTO nctable1 VALUES ('$name','$sname','$radd','$padd','state','$nation','$anum','$gender','$cno','$pro')";
    $data=mysqli_query($conn,$query);

    if($data)
    {
        echo "connection done you will have recieve your connection id through message  on your RTN number";
    }
    else
    {
        echo "faild to data in databases";
    }

    ?>