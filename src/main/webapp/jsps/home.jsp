<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hewlett Packard Enterprise (HPE)- Home Page</title>
<link href="images/hpe_logo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Hewlett Packard Enterprise (HPE). Bengaluru,Karnataka </h1>
<h1 align="center"> Hewlett Packard Enterprise (HPE)-  Global Remote Services</h1>
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
		<img src="images/hpe_logo.png" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Hewlett Packard Enterprise (HPE)
		Bangalore,
		+91-7019383604
		nagadurgasai@outlook.com
		<br>
		<a href="mailto:nagadurgasai@outlook.com">Mail to HPE</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Hewlett Packard Enterprise (HPE) Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="https://www.hpe.com/us/en/home.html">Hewlett Packard Enterprise (HPE),Bengaluru</a> </small></p>

</body>
</html>
