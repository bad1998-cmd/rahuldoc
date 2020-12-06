  <?php
    include("connection1.php");
    error_reporting(0);
    ?>


<!doctype html>
<html>
<head> <title> WWW.LOGIN.IN</title>
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
<li><a href="#">Services</a> </li>
<li><a href="#">Products</a> </li>
<li><a href="contactme1.html">Contact Us</a> </li>

</ul>
<h1>PLEASE LOGIN WITH YOUR REGISTERED EMAIL ID </h1>
<form> 
FIRST NAME:<input type="text" name="name"><br><br>
LAST NAME:<input type="text" name="lname"><br><br>
EMAIL ID:<input type="text" placeholder="Email" name="email"><br><br>
PASSWORD:<input type="password" placeholder="Password" name="pass"><br><br>

<button type="submit" value="submit"><a href="rb.php"> SUBMIT</a></button>
<button type="submit" value="submit"><a href="rb.php">CREATE ACCOUNT </a></button>
</form> 
</body> 

</html> 

<?php

    $n=$_GET['name'];
    $ln=$_GET['lname'];
    $email=$_GET['email'];
    $ps=$_GET['pass'];
    

    $query="INSERT INTO login VALUES ('$n','$ln','$email','$ps')";
    $data=mysqli_query($conn,$query);

    if($data)
    {
        echo "Successfully Login";
    }
    else
    {
        echo "faild to data in databases";
    }

    ?>