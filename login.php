
<?php
   session_start();
   if(isset($_SESSION['username'])) {
   header('location:admin.php'); }
   require_once("koneksi1.php");
?>


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Login</title>
	<link rel="stylesheet" href="style2.css">
	<form action="proseslogin.php" method="post">
</head>
<body style="background: url(4.jpg);">


	<div class="box">
		<h2>Login</h2>
	<form>
		<div class="inputBox">
		<input type="text" name="username" required=""> 
		<label>Username</label>
		</div>
		<div class="inputBox">
		<input type="password" name="password" required=""> 
		<label>Password</label>
		</div>
		<!-- <div class="inputBox">
		<label>remeber me</label>
		<input type="checkbox" name="remeber"> 
		</div> -->
		<input type="submit" name="submit" value="submit">
		<button><a href="daftar.php">Registration</a></button>
	
	</form>
	</div>
	
</body>
</html>