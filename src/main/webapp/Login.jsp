<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login Page in HTML with CSS Code Example</title>
  <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">


<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link rel="stylesheet" href="css/LoginStyle.css">
<link rel="stylesheet" href="css/body.css">


</head>
<body>
	

	<!--Nav Bar-->
	<div class="nav-container">
		<div class="logo">
			<img src="images\Sch.jpeg" width="80px" alt="">
		</div>
		<nav>
			<ul>
				<li><a href="SiteMap"></a></li>
				<li class="view-plans"><a href="#">Login</a></li>
				<li class="view-plans"><a href="#">Home</a></li>
				<img src="images\Belissa.png" class="hamburger-menu" alt="">
			</ul>
		</nav>
	</div>

<!-- partial:index.partial.html -->
<div class="box-form">
	<div class="left">
		<div class="overlay">
		<h1>Villa Belissa</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
		Curabitur et est sed felis aliquet sollicitudin</p>
		<span>
			<p>login with social media</p>
			<a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
			<a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
		</span>
		</div>
	</div>
	
	
		<div class="right">
		<h5>Login</h5><br><br>
		<p>Don't have an account? <a href="#">Creat Your Account</a> it takes less than a minute</p><br>
		<form action="UserLogin" method="get">
		<div class="inputs">
			<input type="email" placeholder="Email" id="userMail" name ="userMail">
			<br>
			<input type="password" placeholder="password" id="userPassword" name ="userPassword">
		</div>
			
			<br><br>
		
			<br>
			<button>Login</button>
	</div>
	</form>
	
</div>

</div>
</div>

<script>
	// Get the modal
	var modal = document.getElementById("myModal");
	
	// Get the button that opens the modal
	var btn = document.getElementById("myBtn");
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];
	
	// When the user clicks the button, open the modal 
	btn.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
		modal.style.display = "none";
	  }
	}
	</script>
<!-- partial -->
  
</body>
</html>
