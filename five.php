<?php
$username=$_POST['a'];

$passwor=$_POST['b'];

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
        while($rows=mysqli_fetch_assoc($result)) 
		{ 
            if($rows['password']==$passwor){
                header("Location: http://localhost/xampp/h1/medilab/medilab/index.html");
            }
            break;
        }
    }else{
      
        header("Location: http://localhost/xampp/h1/index2.html"); 
    }




?>