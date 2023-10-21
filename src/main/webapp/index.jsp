<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0,user-scalable=no">
<!-- displays site properly based on user's device -->

<link rel="icon" type="image/png" sizes="32x32"
	href="C:\Users\gok\Desktop\insure-landing-page-frontend-mentor-master\images\favicon-32x32.png">

<title>landing page</title>
<link
	href="https://fonts.googleapis.com/css2?family=DM+Serif+Display&family=Karla:wght@400;700&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="Css\body.css">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/gh/freeps2/a7rarpress@main/swiper-bundle.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">



<style>
.ag-format-container {
	width: 1142px;
	margin: 0 auto;
}

body {
	background-color: #fafafa;
}

.mySlides {
	display: none;
}

.open-button {
	background-color: #043f50;
	color: white;
	padding: 16px 20px;
	border: none;
	cursor: pointer;
	opacity: 0.8;
	position: fixed;
	bottom: 23px;
	right: 28px;
	width: 280px;
}

/* The popup form - hidden by default */
.form-popup {
	display: none;
	position: fixed;
	bottom: 0;
	right: 15px;
	border: 3px solid #f1f1f1;
	z-index: 9;
}

/* Add styles to the form container */
.form-container {
	max-width: 400px;
	padding: 10px;
	background-color: #1795bb;
	border-radius: 10px;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	border: none;
	background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus
	{
	background-color: #ddd;
	outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
	background-color: #24f7a9;
	color: white;
	padding: 16px 20px;
	border: none;
	cursor: pointer;
	width: 100%;
	margin-bottom: 10px;
	opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
	background-color: rgb(255, 23, 23);
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
	opacity: 1;
}

.ag-courses_box {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: start;
	-ms-flex-align: start;
	align-items: flex-start;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	padding: 50px 0;
}

p {
	padding-left: 10%;
	padding-right: 10%;
	text-align: justify;
	font-size: 20px;
}

.ag-courses_item {
	-ms-flex-preferred-size: calc(33.33333% - 30px);
	flex-basis: calc(33.33333% - 30px);
	margin: 0 15px 30px;
	overflow: hidden;
	border-radius: 28px;
}

.ag-courses-item_link {
	display: block;
	padding: 30px 20px;
	background-color: #073a4d;
	overflow: hidden;
	position: relative;
}

.ag-courses-item_link:hover, .ag-courses-item_link:hover .ag-courses-item_date
	{
	text-decoration: none;
	color: #FFF;
}

.ag-courses-item_link:hover .ag-courses-item_bg {
	-webkit-transform: scale(10);
	-ms-transform: scale(10);
	transform: scale(10);
}

.ag-courses-item_title {
	min-height: 87px;
	margin: 0 0 25px;
	overflow: hidden;
	font-weight: bold;
	font-size: 30px;
	color: #FFF;
	z-index: 2;
	position: relative;
}

.ag-courses-item_date-box {
	font-size: 18px;
	color: #FFF;
	z-index: 2;
	position: relative;
}

.ag-courses-item_date {
	font-weight: bold;
	color: #f9b234;
	-webkit-transition: color .5s ease;
	-o-transition: color .5s ease;
	transition: color .5s ease
}

.ag-courses-item_bg {
	height: 128px;
	width: 128px;
	background-color: #f9b234;
	z-index: 1;
	position: absolute;
	top: -75px;
	right: -75px;
	border-radius: 50%;
	-webkit-transition: all .5s ease;
	-o-transition: all .5s ease;
	transition: all .5s ease;
}

.ag-courses_item:nth-child(2n) .ag-courses-item_bg {
	background-color: #3ecd5e;
}

.ag-courses_item:nth-child(3n) .ag-courses-item_bg {
	background-color: #e44002;
}

.ag-courses_item:nth-child(4n) .ag-courses-item_bg {
	background-color: #952aff;
}

.ag-courses_item:nth-child(5n) .ag-courses-item_bg {
	background-color: #cd3e94;
}

.ag-courses_item:nth-child(6n) .ag-courses-item_bg {
	background-color: #4c49ea;
}

@media only screen and (max-width: 979px) {
	.ag-courses_item {
		-ms-flex-preferred-size: calc(50% - 30px);
		flex-basis: calc(50% - 30px);
	}
	.ag-courses-item_title {
		font-size: 24px;
	}
}

@media only screen and (max-width: 767px) {
	.ag-format-container {
		width: 96%;
	}
}

@media only screen and (max-width: 639px) {
	.ag-courses_item {
		-ms-flex-preferred-size: 100%;
		flex-basis: 100%;
	}
	.ag-courses-item_title {
		min-height: 72px;
		line-height: 1;
		font-size: 24px;
	}
	.ag-courses-item_link {
		padding: 22px 40px;
	}
	.ag-courses-item_date-box {
		font-size: 16px;
	}
}

.google-map {
	padding-bottom: 50%;
	position: relative;
}

.google-map iframe {
	height: 100%;
	width: 100%;
	left: 0;
	top: 0;
	position: absolute;
}
</style>
</head>
<body>

	<div class="nav-container">
		<div class="logo">
			<img src="images\Sch.jpeg" width="80px" alt="">
		</div>
		<nav>
			<ul>
				<li><a href="SiteMap"></a></li>
				<li class="view-plans"><a href="Login.jsp">Login</a></li>
				
	<!-- Trigger/Open The Modal -->

<!-- partial -->
				<li class="view-plans"><a href="#">Home</a></li>
				<img src="images\Belissa.png" class="hamburger-menu" alt="">
			</ul>
		</nav>
	</div>



	<script>
		function myFunction() {
			var dots = document.getElementById("dots");
			var moreText = document.getElementById("more");
			var btnText = document.getElementById("myBtn");

			if (dots.style.display === "none") {
				dots.style.display = "inline";
				btnText.innerHTML = "Read more";
				moreText.style.display = "none";
			} else {
				dots.style.display = "none";
				btnText.innerHTML = "Read less";
				moreText.style.display = "inline";
			}
		}
	</script>


	<img src="images\build2.jpg" class="m2" alt="img2" width="1345px"
		height="50%">


	<br>
	<br>


	<button class="open-button" onclick="openForm()"><a href="https://www.facebook.com/VillaBelissaBulacan/">More Details</a></button>
	
	<br>
	<br>




	<h1>
		<ul>
			<center>Amentities
		</ul>
		</center>
	</h1>
	<center>
		<img src="images\line.png">
	</center>

	<br>
	<p>World - Class CLUBHOUSE with fine life amenities Gift yourself
		the joy of living at Villa Belissa Site is Surrounded by 27 acres of
		green space with full-grown trees and rich vegetation, life at VB
		Gardens is sure to give you the benefits of Enjoying meaningful
		moments under the shade of Mango and other huggable trees, Bond with
		neighbors, friends, and children in several open areas for meaningful
		moments, Taking strolls or jogging under the blissful Frangipani
		Enclave Court, Walk, Jog, Swing, Climb or Relax under the shades of
		coconut grove shades, Indoor and Outdoor activities for a fit and
		healthy lifestyle.</p>
	<div class="ag-format-container">
		<div class="ag-courses_box">
			<div class="ag-courses_item">
				<a href="#" class="ag-courses-item_link">
					<div class="ag-courses-item_bg"></div>

					<div class="ag-courses-item_title">CHILDREN'S PARK</div>

					<div class="ag-courses-item_date-box">

						<span class="ag-courses-item_date"> </span>
					</div>
				</a>
			</div>

			<div class="ag-courses_item">
				<a href="#" class="ag-courses-item_link">
					<div class="ag-courses-item_bg"></div>

					<div class="ag-courses-item_title">GYM</div>

					<div class="ag-courses-item_date-box">

						<span class="ag-courses-item_date"> </span>
					</div>
				</a>
			</div>

			<div class="ag-courses_item">
				<a href="#" class="ag-courses-item_link">
					<div class="ag-courses-item_bg"></div>

					<div class="ag-courses-item_title">LANDSCAPE GARDENS</div>

					<div class="ag-courses-item_date-box">

						<span class="ag-courses-item_date"> </span>
					</div>
				</a>
			</div>

		</div>
	</div>












	<h2 class="w3-center">
		<b><center>Gallery View</center></b>
	</h2>
	<center>
		<img src="images\Line1.jpg">
	</center>
	<p>Nestled amongst the bustling OMR Kelambakkam Radial Road, Villa
		Belissa offers you unlimited access to 1000 acres, the largest IT park
		in Asia nestling companies compromising of TCS, CAPGEMINI, CONGNIZANT,
		I-GATE GLOBAL SOLUTIONS and SYNTEL etc.</p>
	<br>
	<br>

	<div class="w3-content w3-display-container">
		<center>
			<img class="mySlides" src="images\paly.jpg" style="width: 1000px"
				height="550px"> <img class="mySlides" src="images\parking.jpg"
				style="width: 1000px" height="550px"> <img class="mySlides"
				src="images\Games.jpg" style="width: 1000px" height="550px"> <img
				class="mySlides" src="images\Garden.jpg" style="width: 1000px"
				height="550px"> <img class="mySlides" src="images\jogg.jpg"
				style="width: 1000px" height="550px"> <img class="mySlides"
				src="images\clubhouse.jpg" style="width: 1000px" height="550px">
			<img class="mySlides" src="images\Gym.jpg" style="width: 1000px"
				height="550px"> <img class="mySlides" src="images\Yoga.jpg"
				style="width: 1000px" height="550px"> <img class="mySlides"
				src="images\swim.jpg" style="width: 1000px" height="550px">
		</center>

		<button class="w3-button w3-black w3-display-left"
			onclick="plusDivs(-1)">&#10094;</button>
		<button class="w3-button w3-black w3-display-right"
			onclick="plusDivs(1)">&#10095;</button>
	</div>

	<script>
		var slideIndex = 1;
		showDivs(slideIndex);

		function plusDivs(n) {
			showDivs(slideIndex += n);
		}

		function showDivs(n) {
			var i;
			var x = document.getElementsByClassName("mySlides");
			if (n > x.length) {
				slideIndex = 1
			}
			if (n < 1) {
				slideIndex = x.length
			}
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";
			}
			x[slideIndex - 1].style.display = "block";
		}
	</script>
	<br>
	<br>

	<center>
		<h1>L O C A T I O N</h1>
	</center>
	<center>
		<img src="images\Line1.jpg">
	</center>
	<p2>Rediscover the Joy of Living in Garden Villa </p2>
	<p>
	<center>Trees, as we know, stand for all things good. Be it
		life-giving oxygen that we breathe or in providing shade from the
		scorching heat. Not many residential communities can boast about
		villas cradled amidst hundreds of trees. Only at Humming gardens, this
		is possible, where the number of trees far exceed the number of
		villas, giving you a refreshingly green environment.</center>
	</p>
	<br>
	<br>
	<div class="google-map">
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3856.719849672987!2d121.04060827428734!3d14.840973071148097!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3397af944cf65c29%3A0xae44ce69bbbef20!2sVilla%20Belissa!5e0!3m2!1sen!2sin!4v1696357374311!5m2!1sen!2sin"
			width="600" height="450" style="border: 0;" allowfullscreen=""
			loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	</div>






	<br>
	<br>
	<footer>
		<div class="footer-social">

			<img class="footer-logo" src="images/logo.svg" alt="">
			<div class="social-icons">
				<center>
					<a class="fa fa-2x fa-facebook-square"></a> <a
						class="fa fa-2x fa-twitter"></a> <a class="fa fa-2x fa-pinterest"
						aria-hidden="true"></a> <a class="fa fa-2x fa-instagram"
						aria-hidden="true"></a>
				</center>
			</div>

		</div>
		<div class="footer-content">
			<div class="col">
				<h4>Our company</h4>
				<a class="col-item">How we work</a> <a class="col-item">View
					plans</a> <a class="col-item">Reviews</a> <a class="col-item"
					href="AdminLogin.jsp">Admin</a>
			</div>
			<div class="col">
				<h4>Help me</h4>
				<a class="col-item">FAQ</a> <a class="col-item">Terms of use</a> <a
					class="col-item">Privacy policy</a> <a class="col-item">Cookies</a>
			</div>
			<div class="col">
				<h4>Contact</h4>
				<a class="col-item">Sales</a> <a class="col-item">Support</a> <a
					class="col-item">Live chat</a>
			</div>
			<div class="col">
				<h4>Others</h4>
				<a class="col-item">Careers</a> <a class="col-item">Press</a> <a
					class="col-item">Licenses</a>
			</div>
		</div>
	</footer>

	<div class="attribution"
		style="text-align: center; font-family: 'Karla', sans-serif; padding: 60px;">
		Designed & Developed by Villa Belissa.</div>

	<script src="./js/scripts.js"></script>
</body>
</html>