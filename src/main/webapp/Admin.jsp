<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no"> <!-- displays site properly based on user's device -->
  <title>Admin</title>

<style>
  body{
  font-family: Arial, Helvetica, sans-serif;
  
}
* {box-sizing: border-box;

}

.hero {
	font-size: 30px;
	font-weight: 200px;
color: #010e12;
	}
h1{
	padding-top: 10%;
}


.material-symbols-outlined {
  font-variation-settings:
  'FILL' 0,
  'wght' 300,
  'GRAD' 200,
  'opsz' 20
}



  /* CSS styles */

  /* Global Styles */
  body, h3, p {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    color: #fff;
    
  }

  h3{
    color: #fff;
  }

  .navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px;
    background-color: #015c92;
    color: #fff;
  }

  .back-button,
  .logout-button {
    padding: 8px 12px;
    border: none;
    border-radius: 4px;
    font-size: 14px;
    font-weight: bold;
    cursor: pointer;
    transition: background-color 0.3s ease;
    background-color: #2d82b5;
    color: #fff;
  }

  .back-button:hover,
  .logout-button:hover {
    background-color: #51a6d5;
  }

  .logout-button {
    margin-left: auto;
  }

  .main-heading {
    font-size: 48px;
    text-align: center;
    color: #fff;
    margin-top: 20px;
    margin-bottom: 0px;
    text-shadow: 2px 2px 4px rgba(251, 248, 248, 0.983);
    background-color: #2d82b5;
    padding: 10px 20px;
    border-radius: 8px;
    box-shadow: 0 4px 6px rgba(5, 42, 54, 0.1);
    position: relative;
    overflow: hidden;
  }

  .main-heading:before {
    content: "";
    position: absolute;
    top: -10px;
    left: -10px;
    width: calc(100%);
    height: calc(100%);
    background-image: radial-gradient(circle, #fff 0%, #015c92 70%);
    transform: rotate(45deg);
    z-index: -1;
  }

  .content {
    margin-top: 50px;
    max-width: 350px;
    display: flex;
    flex-direction: column;
    align-items: center;
  }

  .container {
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: center;
    min-height: 100vh;
    background: #edf2f2;
    min-width: 100%;
    margin-top: -20px;
  }

  .carousel {
    min-width: 100%;
    width: 1300px;
    height: 600px;
    background-color: #0fa9d0;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
    margin: 0 auto;
    position: relative;
  }

  .carousel:before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: #02446a;
    opacity: 0.7;
  }

  /* Button Styles */
  .carousel-container {
    margin-top: 20px;
    text-align: center;
  }

  .carousel-item {
    display: none;
  }

  .carousel-item.active {
    display: block;
  }

  .btn {
    width: 200px;
    height: 75px;
    border: none;
    border-radius: 8px;
    background-color: #2d82b5;
    color: #fff;
    font-size: 24px;
    font-weight: bold;
    cursor: pointer;
    transition: transform 0.3s ease;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-left: auto;
    margin-right: auto;
    margin-top: 2%;
  }

  .btn:hover {
    transform: scale(1.05);
  }

  .carousel-item .button-details {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 20px;
  }

  .carousel-title {
    font-size: 50px;
    color: #333;
    margin-bottom: 20px;
    margin-left: auto;
    margin-right: auto;
    margin-top: 50px;
  }

  .carousel-description {
    font-size: 16px;
    color: #333;
    margin-left: auto;
    margin-right: auto;
  }


</style>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  </head>
<body>
  <div class="navbar">
    <button class="logout-button" onclick="location.href='newlogin.html'">Logout</button>
  </div>

  <div class="container">
    <h1 class="main-heading">
      <span>Welcome to Villa Belissa Portal</span>
    </h1>
    <div class="content">
      <div class="carousel-container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <div class="button-details">
                <h3 class="carousel-title">Explore the Villa's Surroundings</h3>
                <p class="carousel-description">This feature includes the map which allows the user to visualize the whole map of the subdivision per block and streets.<br> Officers can edit the basic information of the residents.</p>
              </div>
              <button class="btn full-map" onclick="location.href='finalmap.html'">View Full Map</button>
            </div>
            <div class="item">
              <div class="button-details">
                <h3 class="carousel-title">Check Availability and Events</h3>
                <p class="carousel-description">This feature includes the calendar which enables the staff to view the calendar to manage the schedules and stay organized.</p>
              </div>
              <button class="btn calendar" onclick="location.href='newcalendar.html'">View Calendar</button>
            </div>
            <div class="item">
              <div class="button-details">
                <h3 class="carousel-title">Get Insights and Analytics</h3>
                <p class="carousel-description">This feature provides an overview of the dues collected from the residents of Villa Belissa during a particular month.</p>
              </div>
              <button class="btn summary-report">View Summary Report</button>
            </div>
          </div>

          <!-- Left and right controls -->
          <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      <br><br><br>

<div class="hero" >
	<h1 class="main-heading">
		Admin Panel Creations</h1><br><br>
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
      <td><i class="material-symbols-outlined"><a href="">Add</a></i></td>
      <td><i class="material-symbols-outlined">Preview</i></td>
      <td><i class="material-symbols-outlined">Edit</i></td>
      <td><i class="material-symbols-outlined">Delete</i></td>
    </tr>
    <tr>
      <th scope="row">Booking Details</th>
      <td><i class="material-symbols-outlined">Add</i></td>
      <td><i class="material-symbols-outlined">Preview</i></td>
      <td><i class="material-symbols-outlined">Edit</i></td>
      <td><i class="material-symbols-outlined">Delete</i></td>
    </tr>
    <tr>
      <th scope="row">Inquiries</th>
      <td><i class="material-symbols-outlined">Add</i></td>
      <td><i class="material-symbols-outlined">Preview</i></td>
      <td><i class="material-symbols-outlined">  --  </i></td>
      <td><i class="material-symbols-outlined">Delete</i></td>
    </tr>
  </tbody>
</table>
</div>
</div>
	
    </div>
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
