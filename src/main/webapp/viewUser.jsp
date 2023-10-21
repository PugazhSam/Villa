<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!--import java class -->
    <%@ page import="com.example.VillaBooking.Entity.User"  %>
	<%@ page import="java.util.List" %>
	<%@ page import="com.example.VillaBooking.Service.UserService" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Design by foolishdeveloper.com -->
    <title>User</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
<style>
h3{
	font-size: 33px;
	font-weight: 400;
	float:center;
	align-items: center;
}
</style>
</head>
<body>
    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
        <h3>View the User Details</h3>




        <%
        String s = (String)request.getAttribute("mode");
		if(s.equals("list")){
			
			List<User> UM = (List<User>)request.getAttribute("data");
			out.println("<table class='table'><thead><tr><th scope='col'>User MailID</th><th scope='col'>Password</th></tr></thead>");
			for(User pl: UM){
			out.println("<tbody> <tr><th scope='row'>"+pl.getUserMail()+"</th><td>"+pl.getUserPassword()+"<\td><\tr>");
			}
			out.println("</tbody></table>");
		
		}
       
		
	%>
  
</body>
</html>