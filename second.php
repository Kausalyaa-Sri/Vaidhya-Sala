<?php

$host='localhost';
$user="root";
$password="";
$db_name="hackathon1";

$con = mysqli_connect($host, $user, $password, $db_name);
if(mysqli_connect_errno())
{
die("Failed to connect with MySQL: ". mysqli_connect_error());
}



$result= mysqli_query($con,"select * from doctor");
?>
<!DOCTYPE html>
<html>
    <head></head>
    <body>
        xx
        <table>
        <?php 
         while($rows=mysqli_fetch_assoc($result)) 
		{ 
		?> 
		<tr> <td><?php echo $rows['username']; ?></td> 
		<td><?php echo $rows['Name']; ?></td> 
		<td><?php echo $rows['phone']; ?></td> 
		<td><?php echo $rows['speciality']; ?></td> 
		</tr> 
        <br>
        
        </table>
	<?php 
               } 
          ?> 
    </body>
</html>