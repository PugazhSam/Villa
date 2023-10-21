<!DOCTYPE html>
<html>
<head>
  <title>Subdivision Login</title>
  <link rel="stylesheet" href="Css\body.css">
  
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: rgb(0, 99, 157);
    }
    
    .container {
      position: relative;
      margin: 0 auto;
      max-width: 400px;
      padding: 20px;
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      animation: slide-in 0.5s ease-out;
    }
    
    .logo {
      text-align: center;
      margin-bottom: 20px;
      opacity: 0;
      animation: fade-in 0.5s ease-out 0.5s forwards;
    }
    
    .logo-heading {
      color: #015c92;
      font-size: 24px;
      margin-bottom: 10px;
    }
    
    .logo-line {
      width: 80px;
      height: 3px;
      background-color: #015c92;
      margin: 0 auto;
      margin-bottom: 20px;
    }
    
    .logo img {
      max-width: 100px;
    }
    
    .form-group {
      margin-bottom: 20px;
      opacity: 0;
      animation: fade-in 0.5s ease-out 1s forwards;
    }
    
    .form-group label {
      display: block;
      font-weight: bold;
      color: #015c92;
      transition: color 0.3s ease-out;
    }
    
    .form-group input {
      width: calc(100% - 5px);
      padding: 10px;
      border: 1px solid #2d82b5;
      border-radius: 4px;
      font-size: 16px;
      color: #2d82b5;
      box-sizing: border-box;
      transition: border-color 0.3s ease-out, color 0.3s ease-out;
    }
    
    .form-group button[type="button"] {
      background-color: #51A6D5;
      color: #fff;
      cursor: pointer;
      padding: 12px 20px;
      border: none;
      border-radius: 4px;
      transition: background-color 0.3s ease-out;
      width: 99%;
    }
    
    .form-group button[type="button"]:hover {
      background-color: #88cdf6;
    }
    
    .form-group .forgot-password {
      text-align: right;
      font-size: 14px;
      margin-top: 10px;
      opacity: 0;
      animation: fade-in 0.5s ease-out 1.5s forwards;
    }
    
    .form-group .forgot-password a {
      color: #015c92;
      text-decoration: none;
      transition: color 0.3s ease-out;
    }
    
    .form-group .forgot-password a:hover {
      text-decoration: underline;
    }
    
    /* Sliding Background Carousel */
    .carousel {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      overflow: hidden;
    }
    
    .carousel img {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      opacity: 0;
      transition: opacity 1s ease;
    }
    
    .carousel img.active {
      opacity: 1;
    }
    
    @keyframes slide-in {
      from {
        transform: translateY(-100px);
        opacity: 0;
      }
      to {
        transform: translateY(0);
        opacity: 1;
      }
    }
    
    @keyframes fade-in {
      from {
        opacity: 0;
      }
      to {
        opacity: 1;
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
        
        <li class=""><a href="newlogin.html">L O G I N</a></li>
        <li class="view-plans"><a href="#">Home</a></li>
        <img src="images\Belissa.png"  class="hamburger-menu" alt="">
      </ul>
    </nav>
  </div>
  
  

  <div class="container">
    <div class="logo">
      <h2 class="logo-heading">Villa Belissa Login</h2>
      <div class="logo-line"></div>
      <img src="images\Sch.jpeg" alt="Subdivision Logo">
    </div>
    <form name="myForm" action ="UserLogin" method="post">
      <div class="form-group">
        <label for="userMail">Email</label>
        <input type="email" id="userMail" name="" placeholder="Enter your Email">
      </div>
      <div class="form-group">
        <label for="userPassword">Password:</label>
        <input type="password" id="userPassword" name="userPassword" placeholder="Enter your password">
      </div>
      <div class="form-group">
        <button type="submit" class="btn" >Login</button>
      </div>
      <div class="form-group forgot-password">
        <a href="#">Forgot password?</a>
      </div>
    </form>
  </div>
</body>
</html>
