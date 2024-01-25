<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Wizdom Technologys</title>
<link href="images/wizdomlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to RAM TECHNOLOGIES. Hyderabad, Telangana </h1>
<h1 align="center">Wizdom Software Technologys - Very good training center for AWS-DevOps and Azure-Devops in Hyderabad. 
	Provids Training/Placement and Job Support as well...Teaching Real Time scenarios
	Mobile: 9390959584
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/wizdomlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Wizdom Technologys, 
		#309, Annapurna Block, Aditya Enclave
		Hyderabad,
		+91-9390959584
		wizdomtechnologys@gmail.com
		<br>
		<a href="mailto:wizdomtechnologys@gmail.com">Mail to Wizdom Technologys</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Wizdom Technologys - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2024 by <a href="http://wizdomtechnologys.com/">Wizdom Technologys,Hyderabad</a> </small></p>

</body>
</html>
