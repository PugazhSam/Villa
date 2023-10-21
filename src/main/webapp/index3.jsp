<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Suffer</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="Css/Style.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	
	<style>
	/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

/*Email */

  @import url('https://fonts.googleapis.com/css?family=Lato:400,900');


  input {
    padding: 0.75em 2em;
    font-size: 1rem;
  }
  
  input[type=text], input[type=email] {
    border: 1px solid #e2e2e2;
    margin:5px;
   
    
  }
  
  input[type=submit] {
    background: #222;
    border: 1px solid #222;
    color: #fff;
    cursor: pointer;
    margin: 5px;
    outline: none;
    
    
  }


  p {
      color: #999999;
      text-align: center;
  }



         /*Alert box */

  .alert {
    padding: 30px;
    background-color: #f44336;
    color: white;
    opacity: 1;
    transition: opacity 0.6s;
    margin-bottom: 15px;
    margin-right: 100px;
    margin-left: 100px;
    font-family:  'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif ;
    font-size: 30px;
    
  }
  
  .alert.success {background-color: #4CAF50;}
  .alert.info {background-color: #2196F3;}
  .alert.warning {background-color: #ff9800;}
  
  .closebtn {
    margin-left: 15px;
    color: white;
    font-weight: bold;
    float: right;
    font-size: 22px;
    line-height: 20px;
    cursor: pointer;
    transition: 0.3s;
  }
  
  .closebtn:hover {
    color: black;
  }
	
	</style>
</head>
<body>
	<nav>
		<input type="checkbox" id="check">
		<label for="check" class="checkbtn">
			<i class="fas fa-bars"></i>
		</label>
		<label class="logo">Vellia Belissa<img src="images/logo.png" width="70px" height="70px"></label>
		
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="sitemap.jsp">Map</a></li>
			<li><a href="#">Calendar</a></li>
			<li><a href="">Summary</a></li>
			
		</ul>
	</nav>

    

	<section>
		
		<img src="C:images\h1.png" width="100%" height="100%"><br><br><br><br>
		<h1><center>Welome to Admin panel</center></h1>
		<p>An admin panel or a control panel is a system that enables administrators and other website workers to conduct various tasks like monitoring, maintaining, and controlling certain business processes.</p>
	</section>
	<br>
	<br>

	<table class="table table-bordered">
		<thead>
		  <tr>
			<th scope="col">#</th>
			<th scope="col">Create</th>
			<th scope="col">View</th>
			<th scope="col">Update</th>
			<th scope="col">Remove</th>
		  </tr>
		</thead>
		<tbody>
		  <tr>
			<th scope="row">User Details</th>
			<td><i class="material-symbols-outlined"><a id="myBtn">Add</a></i></td>
		
<div id="myModal" class="modal">

  <div class="modal-content">
    <span class="close">&times;</span>
     <div class="page">
        <section class="details">
            <h2>Sign up today for no action !</h2>
            <form action="AddUser" class="signup">
                <input type="email" placeholder="Email" id="userMail" name ="userMail">
                <input type="password" placeholder="Password" id="password" name ="password">
                                <input type="submit" value="Add user">
            </form>
        </section>

        <br>
        <br>

  </div>
			<td><i class="material-symbols-outlined">Preview</i></td>
			<td><i class="material-symbols-outlined">Edit</i></td>
			<td><i class="material-symbols-outlined">Delete</i></td>
			
		  </tr>
		  <tr>
			<th scope="row">Booking Details</th>
			<td><i class="material-symbols-outlined"><a href="sitemap.jsp">Add</a>a></i></td>
			<td><i class="material-symbols-outlined"><a href="displayBooking.jsp">Preview</a></i></td>
			<td><i class="material-symbols-outlined"><a href="EditBookings.jsp">Edit</a></i></td>
			<td><i class="material-symbols-outlined">Delete</i></td>
					<td><i class="material-symbols-outlined"><a id="myBtn">Add</a></i></td>
		
<div id="myModal" class="modal">

  <div class="modal-content">
    <span class="close">&times;</span>
     <div class="page">
        <section class="details">
            <h2>Sign up today for no action !</h2>
            <form action="AddUser" class="signup">
                <input type="email" placeholder="Email" id="userMail" name ="userMail">
                <input type="password" placeholder="Password" id="password" name ="password">
                                <input type="submit" value="Add user">
            </form>
        </section>

        <br>
        <br>

  </div>
			
		  </tr>
		</tbody>
	  </table>
	  <br><br><br><br>
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
	  
	  <div class="footer">
        <div class="contain">
            <div class="col">
                <h1>Developers</h1>
                <ul>
                    <li>Mosh</li>
                    <li>Mike</li>
                    <li>John Smith</li>
                    <li>Jayed Ahsan</li>
                    <li>Jarif Kahn</li>
                </ul>
            </div>
            <div class="col">
                <h1>Creation</h1>
                <ul>
                    <li>Chat-bot</li>
                    <li>Social-site</li>
                    <li>Software</li>
                    <li>Games</li>
                    <li>News-blogs</li>
                </ul>
            </div>
            <div class="col">
                <h1>About</h1>
                <ul>
                    <li>Terms</li>
                    <li>Mission</li>
                    <li>Services</li>
                    <li>Education</li>
                    <li>Get in touch</li>
                </ul>
            </div>
            <div class="col">
                <h1>Website</h1>
                <ul>
                    <li>Codoxia</li>
                    <li>Codo Code</li>
                    <li>CodePotro</li>
                    <li>CodeRunner</li>
                    <li>Code-templates</li>
                    <li>CodeKhan</li>
                </ul>
            </div>
            <div class="col">
                <h1>Support</h1>
                <ul>
                    <li>Contact us</li>
                    <li>Send Email</li>
                    <li>Buy a phone</li>
                </ul>
            </div>
            <div class="col social">
                <h1>Social</h1>
                <ul>
                    <li><img src="1.png" width="32" style="width: 32px;"></li>
                    <li><img src="2.png" width="32" style="width: 32px;"></li>
                    <li><img src="3.png" width="32" style="width: 32px;"></li>

                </ul>
            </div>
            <div class="clearfix"></div>
            <footer class="foot">
                <p> Copyright © 2020 - All rights Reserved - Designed by VB.</p>
            </footer>
        </div>

</body>
</html>