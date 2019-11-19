<?php
session_start();
error_reporting(0);
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "assessment_task";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


 if(isset($_GET['page']))
 {
	 $page = $_GET['page'];
 }
 else
 {
	 $page = 1;
 }

 $numbers_of_users_on_page = 10*$page;

 
$sql = "SELECT user_id, user_name FROM users LIMIT 0, $numbers_of_users_on_page";

$result = $conn->query($sql);

?>

<!DOCTYPE html>
<html>
<head>
	<title> Skills Assessment Task </title>
	
</head>


<body>


<center>
<h2>Skills Assessment Task</h2>
<div id = "test">
<table border="1" style="border-collapse: collapse ">
  		<tr>
  			<th>uid</th>
  			<th>uName</th>
  		</tr>



<?php 
if ($result->num_rows > 0) {
	
    while($row = $result->fetch_assoc()) {
		      
		$u_id=$row['user_id'];
        $u_name=$row['user_name'];
        ?>
        <tr>
    			<td><?php echo $u_id; ?></td>
    			<td><?php echo $u_name; ?></td>
    			
		</tr>
	
		<?php
    }
	?>
	</table>
	</div>
	
	<?php
} else {
    echo "0 results";
}
$conn->close();

?>

  <input type="hidden"  id="page_value">

<button onclick="show_users();">Show More</button>
</center>
</body>
</html>
<script src="jquery-1.3.2.min.js"></script>
<script type="text/javascript">
function show_users(){
  var page = document.getElementById("page_value").value;
  if(page == "")
    page = 2;
      $.ajax({
        type: 'post',
        url: 'show_users.php',
        data: {
        page:page
        },
        success: function (response) {
          var splits = response.split(",");
            var page_data = splits[0];
            var page_value = splits[1];
           
        document.getElementById("test").innerHTML=page_data;
        document.getElementById("page_value").value=page_value;
               }
      });
    
  }
  </script>


