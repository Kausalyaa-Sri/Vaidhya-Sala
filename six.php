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
$result=mysqli_query($con,"SELECT * FROM user1");

?>
<html>
    <body>
        <table>
        <?php
        while($rows=mysqli_fetch_assoc($result)){
            ?>
            <tr>
                <td> name-<?php echo $rows['name'] ?><td>
                <td> issues-<?php echo $rows['issues'] ?><td>
                <td> age-<?php echo $rows['age'] ?><td>
                <td> gender-<?php echo $rows['gender'] ?><td>
                <td> phone-<?php echo $rows['phone'] ?><td>
            </tr>
            <?php
        }?>
        </table>
    </body>
</html>