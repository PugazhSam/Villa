<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" href="Css/body.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


   <style>
      @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
*{
  margin: 0;
  padding: 0;
  outline: none;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
body{
  display: contents;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  padding: 10px;
  font-family: 'Poppins', sans-serif;
  background: rgb(4, 116, 150);
background: linear-gradient(14deg, rgba(1, 21, 27, 0.981) 74%, rgb(183, 214, 223) 79%, rgb(127, 164, 164) 100%);
}

.container{
  max-width: 800px;
  background: #fff;
  width: 800px;
  padding: 25px 40px 10px 40px;
  box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
}
.container .text{
  text-align: center;
  font-size: 41px;
  font-weight: 600;
  font-family: 'Poppins', sans-serif;
  background: rgba(1, 21, 27, 0.981);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}
.container form{
  padding: 30px 0 0 0;
}
.container form .form-row{
  display: flex;
  margin: 32px 0;
}
form .form-row .input-data{
  width: 100%;
  height: 40px;
  margin: 0 20px;
  position: relative;
}
form .form-row .textarea{
  height: 70px;
}
.input-data input,
.textarea textarea{
  display: block;
  width: 100%;
  height: 100%;
  border: none;
  font-size: 17px;
  border-bottom: 2px solid rgba(0,0,0, 0.12);
}
.input-data input:focus ~ label, .textarea textarea:focus ~ label,
.input-data input:valid ~ label, .textarea textarea:valid ~ label{
  transform: translateY(-20px);
  font-size: 14px;
  color: #3498db;
}
.textarea textarea{
  resize: none;
  padding-top: 10px;
}
.input-data label{
  position: absolute;
  pointer-events: none;
  bottom: 10px;
  font-size: 16px;
  transition: all 0.3s ease;
}
.textarea label{
  width: 100%;
  bottom: 40px;
  background: #fff;
}
.input-data .underline{
  position: absolute;
  bottom: 0;
  height: 2px;
  width: 100%;
}
.input-data .underline:before{
  position: absolute;
  content: "";
  height: 2px;
  width: 100%;
  background: #3498db;
  transform: scaleX(0);
  transform-origin: center;
  transition: transform 0.3s ease;
}
.input-data input:focus ~ .underline:before,
.input-data input:valid ~ .underline:before,
.textarea textarea:focus ~ .underline:before,
.textarea textarea:valid ~ .underline:before{
  transform: scale(1);
}
.submit-btn .input-data{
  overflow: hidden;
  height: 45px!important;
  width: 25%!important;
}
.submit-btn .input-data .inner{
  height: 100%;
  width: 300%;
  position: absolute;
  left: -100%;
  background: -webkit-linear-gradient(right, #56d8e4, #0a5860, #043135, #2ce3f7);
  transition: all 0.4s;
}
.submit-btn .input-data:hover .inner{
  left: 0;
}
.submit-btn .input-data input{
  background: none;
  border: none;
  color: #fff;
  font-size: 17px;
  font-weight: 500;
  text-transform: uppercase;
  letter-spacing: 1px;
  cursor: pointer;
  position: relative;
  z-index: 2;
}
@media (max-width: 700px) {
  .container .text{
    font-size: 30px;
  }
  .container form{
    padding: 10px 0 0 0;
  }
  .container form .form-row{
    display: block;
  }
  form .form-row .input-data{
    margin: 35px 0!important;
  }
  .submit-btn .input-data{
    width: 40%!important;
  }
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
				<li class="view-plans"><a href="Login.jsp">Back</a></li>

				<li class="view-plans"><a href="#">Home</a></li>
				<img src="images\Belissa.png" class="hamburger-menu" alt="">
			</ul>
		</nav>
	</div>

                
  <div class="container">
      <div class="text">
         Update Bookings...
      </div>
      <form action="UpdateBook" method="get">
         <div class="form-row">
            <div class="input-data">
               <input type="text" required id= "eMail" name="eMail">
               <div class="underline"></div>
               <label for="">Email</label>
            </div>
            <div class="input-data">
               <input type="text" required id= "Tenant" name="Tenant">
               <div class="underline"></div>
               <label for="">Tenant Name</label>
            </div>
         </div>
         <div class="form-row">
            <div class="input-data">
               <input type="text" required id= "dues" name="dues">
               <div class="underline"></div>
               <label for="">Dues</label>
            </div>
            <div class="input-data">
               <input type="text" required id= "mobileNumber" name="mobileNumber">
               <div class="underline"></div>
               <label for="">Mobile Number</label>
            </div>
         </div>
         <div class="form-row">
            <div class="input-data">
               <input type="text" required id= "petsvehicles" name="petsvehicles">
               <div class="underline"></div>
               <label for="">Vehicles</label>
            </div>
            <div class="input-data">
               <input type="text" required id= "residents" name="residents">
               <div class="underline"></div>
               <label for="">Residents</label>
            </div>
         </div>
         <div class="form-row">
            <div class="input-data">
               <input type="text" required id= "seniors" name="seniors">
               <div class="underline"></div>
               <label for="">Seniors</label>
            </div>
            
         </div>
            <br>
            <div class="form-row submit-btn">
               <div class="input-data">
                  <div class="inner"></div>
                  <input type="submit" value="submit">
               </div>
            </div>
      </form>
      </div>
            </form>
        </section>

        <br>
        <br>

        
  </div>

</div>

  
</body>
</html>