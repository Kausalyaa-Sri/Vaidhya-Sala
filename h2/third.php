<?php
$username=$_POST['a'];
$Name=$_POST['c'];
$passwor=$_POST['b'];
$phone=$_POST['d'];
$age=$_POST['e'];
$gender='F';
$hissues=$_POST['g'];
$host='localhost';
$user="root";
$password="";
$db_name="hackathon1";

$con = mysqli_connect($host, $user, $password, $db_name);
if(mysqli_connect_errno())
{
die("Failed to connect with MySQL: ". mysqli_connect_error());
}
$sql = "SELECT * FROM user1 where username='$username'";
    $result=mysqli_query($con,$sql);
    
    $num=mysqli_num_rows($result);
   
    if($num>0){
        header("Location: http://localhost/xampp/h1/index2.html");
    }else{
        $stmt=$con->prepare("insert into user1 values('$username','$Name','$passwor','$phone','$age','$gender','$hissues')");
$stmt->execute();
        header("Location: http://localhost/xampp/h1/index3.html"); 
    }




?>