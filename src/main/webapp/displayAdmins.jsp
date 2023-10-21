<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="com.example.VillaBooking.Entity.Admin"  %>
	<%@ page import="java.util.List" %>
	<%@ page import="com.example.VillaBooking.Service.AdminService" %>
<!DOCTYPE html>
<html lang="en">
<html>
<head>
  
    <title>Insurance</title>
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
        <h3>View your insurance here</h3>

        <%
        String s = (String)request.getAttribute("mode");
		if(s.equals("list")){
			
			List<Admin> IM = (List<Admin>)request.getAttribute("data");
			out.println("<table class='table'><thead><tr><th scope='col'>Admin Name</th><th scope='col'>Password</th><</tr></thead>");
			for(Admin pl: IM){
			out.println("<tbody><tr><th scope='row'>"+pl.getAdminName()+"</th><td>"+pl.getAdminPwd()+"</td>><td>");
			}
			out.println("</tbody></table>");
		
		}
       
		
	%>
</body>
</html>