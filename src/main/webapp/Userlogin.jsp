<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Contact Form</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<style>
@import url(https://fonts.googleapis.com/css?family=Raleway:300);
@import url(https://fonts.googleapis.com/css?family=Lusitana:400,700);
.align-center {
  text-align: center;
}

html {
  height: 100%;
}

body {
  height: 100%;
  position: relative;
  background-color: #096079;
}

.row {
  margin: -20px 0;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
.row .col {
  padding: 0 20px;
  float: left;
  box-sizing: border-box;
}
.row .col.x-50 {
  width: 50%;
}
.row .col.x-100 {
  width: 100%;
}

.content-wrapper {
  min-height: 100%;
  position: relative;
}

.get-in-touch {
  max-width: 650px;
  margin: 0 auto;
  position: relative;
  top: 50%;
  transform: translateY(-50%);
}
.get-in-touch .title {
  text-align: center;
  font-family: Raleway, sans-serif;
  text-transform: uppercase;
  letter-spacing: 3px;
  font-size: 36px;
  line-height: 48px;
  padding-bottom: 48px;
}

.contact-form .form-field {
  position: relative;
  margin: 32px 0;
}
.contact-form .input-text {
  display: block;
  width: 100%;
  height: 36px;
  border-width: 0 0 2px 0;
  border-color: #000;
  font-family: Lusitana, serif;
  font-size: 18px;
  line-height: 26px;
  font-weight: 400;
  background-color: #f2eee3;
}
.contact-form .input-text:focus {
  outline: none;
}
.contact-form .input-text:focus + .label, .contact-form .input-text.not-empty + .label {
  transform: translateY(-24px);
}
.contact-form .label {
  position: absolute;
  left: 20px;
  bottom: 11px;
  font-family: Lusitana, serif;
  font-size: 18px;
  line-height: 26px;
  font-weight: 400;
  color: #888;
  cursor: text;
  transition: transform 0.2s ease-in-out;
}
.contact-form .submit-btn {
  display: inline-block;
  background-color: #000;
  color: #fff;
  font-family: Raleway, sans-serif;
  text-transform: uppercase;
  letter-spacing: 2px;
  font-size: 16px;
  line-height: 24px;
  padding: 8px 16px;
  border: none;
  cursor: pointer;
}

.note {
  position: absolute;
  left: 0;
  bottom: 10px;
  width: 100%;
  text-align: center;
  font-family: Lusitana, serif;
  font-size: 16px;
  line-height: 21px;
}
.note .link {
  color: #888;
  text-decoration: none;
}
.note .link:hover {
  text-decoration: underline;
}



.form {
	margin-bottom: 25px;
	padding-left: 30%;
}

.form__email {
	padding: 20px 25px;
	border-radius: 5px;
 	border: 1px solid #CAD3DB;
	width: 401px;
	font-size: 18px;
	color: #0F121F;
}

.form__email:focus {
	outline: 1px solid #3D9FFF;
}

.form__button {
	background: #3D9FFF;
	padding: 10px;
	border: none;
	width: 240px;
	height: 65px;
	border-radius: 5px;
	font-size: 24px;
	color: white;
	box-shadow: 0 4px 20px rgba(61, 159, 255, 0.7);
}

.form__button:hover {
	box-shadow: 0 10px 20px rgba(61, 159, 255, 0.7);
}

.nav-container
{
    font-family: 'Karla', sans-serif;   
    display: flex;
    width: 100%;
    height: 10vh;
    align-items: center;
    justify-content: space-between;
    background: white;
    padding: 3rem 9rem ;
    text-transform: uppercase;
    letter-spacing: 1px;
}
.nav-responsive
{ 
    display: none;
}
.nav-container nav ul
{
  list-style: none;
}
.nav-container nav ul li
{
 display: inline-block;
 font-weight: bold;
 padding: 0 1.3rem ;
}
.nav-container nav ul li a:hover
{
  color:hsl(173, 36%, 49%) ;
}
.view-plans a
{
    text-transform: uppercase;
    color: hsl(196, 90%, 34%);
    border: 1px solid hsl(256, 26%, 20%);
    text-align: center;
    padding: 10px 20px;
    letter-spacing: 1px;
    font-weight: bold;
}
.view-plans a:hover
{
    -webkit-text-fill-color: white;
    background:hsl(202, 96%, 22%) ;
}

</style>

</head>
<body>

<div class="nav-container">
		<div class="logo">
			<img src="images/images.png" width="180px" alt="">
		</div>
		<nav>
			<ul>
				<li><a href="Nextpage.jsp">Back</a></li>
				<li class="view-plans"><a href="index1.jsp">Home</a></li>

			</ul>

		</nav>
	</div>

<section class="get-in-touch">
   <h1 class="title">Fill the details given below</h1>
   <form class="contact-form row" action="addUser" method="get">
      <div class="form-field col x-50">
         <input name="userId" class="input-text js-input" type="text" required>
         <label class="label" for="message">User Id</label>
      </div>
      <div class="form-field col x-50">
         <input name="userName" class="input-text js-input" type="email" required>
         <label class="label" for="name">User Name</label>
      </div>
 <div class="form-field col x-50">
         <input name="UserNumber" class="input-text js-input" type="text" required>
         <label class="label" for="message">User Number</label>
      </div>
      <div class="form-field col x-50">
         <input name="userMail" class="input-text js-input" type="text" required>
         <label class="label" for="email">Email Id</label>
      </div>
      <div class="form-field col x-100 align-center">
         <a href="main.jsp"><input class="submit-btn" type="submit" value="Submit"></a>
      </div>
   </form>
</section>


</body>
</html>