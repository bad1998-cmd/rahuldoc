  <?php
    include("connection1.php");
    error_reporting(0);
    ?>




<!doctype html>
<html>
<head> <title> www.cc.in</title> 
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

<h1> FOR CLOSE THE CONNECTION </h1>
<p style="color:black;"> PLEASE FILL GIVEN DETAIL(ALL OF THIS ARE MANDETORY)</p><br><br>
CONNECTION ID:<input type="text" name="conn"><br><br>
NAME:<input type="text" name="name"><br><br>
SURNAME:<input type="text" name="sname"><br><br>
ADHAR CARD NUMBER:<input type="text" name="anum"><br><br>
REGISTRATION NUMBER:<input type="text" name="rnum"><br><br>
REASON:<br>
<input type="text" name="reason">

<button  style="color:green;" type="submit" value="submit"> SUBMIT</button>
</form>

 

 
</body> 
</html>
<?php

    $conn1=$_GET['conn'];
    $name=$_GET['name'];
    $sname=$_GET['sname'];
    $anum=$_GET['anum'];
    $rnum=$_GET['rnum'];
    $reason=$_GET['reason'];

    

    $query ="INSERT INTO closetable1 VALUES ('$conn1','$name','$sname','$anum','$rnum','$reason')";
    $data=mysqli_query($conn,$query);

    if($data)
    {
        echo " your connection is closed Successfully";
    }
    else
    {
        echo "faild to data in databases";
    }
?>