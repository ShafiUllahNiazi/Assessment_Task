<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "assessment_task";
$page2 = "";


$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
 if(isset($_POST['page']))
 {
   $page = $_POST['page'];
   $page2 = $page+1;
  
  }
 else
 {
   $page = 1;
 }

 $numbers_of_users_on_page = 10*$page;

 
$sql = "SELECT user_id, user_name FROM users LIMIT 0, $numbers_of_users_on_page";

$result = $conn->query($sql);

?>
<?php 

echo
'<table border="1" style="border-collapse: collapse">
      <tr>
        <th>uid</th>
        <th>uName</th>
      </tr>
      ';
    while($row = $result->fetch_assoc()) {
          
    $u_id=$row['user_id'];
        $u_name=$row['user_name'];
       echo'<tr>
          <td>'.$u_id.'</td>
          <td>'.$u_name.'</td>
          
    </tr>';
    }
 echo
  '</table>'.",".$page2;
