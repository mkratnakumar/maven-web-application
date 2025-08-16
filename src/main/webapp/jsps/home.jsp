<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xml:lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>MithunTechnologies - Home Page</title>
    <link href="images/mithunlogo.jpg" rel="icon">
</head>
<body>
    <h1 align="center">Welcome AWS and DevOps Training  Ph No: +91-9154078579</h1>
    <h2 align="center">
        AWS and DevOps Training Center - Very Good Training center for DevOps with AWS, Python & AWS Solution Architect & Terraform in Bangalore India. Teaching Real Time Scenarios
    </h2>
    <hr><br>

    <h3>Server Side IP Address</h3>
    <%
        InetAddress inetAddress = InetAddress.getLocalHost();
        String ip = inetAddress.getHostAddress();
        out.println("Server Host Name :: " + inetAddress.getHostName() + "<br>");
        out.println("Server IP Address :: " + ip);
    %>
    <br><br>

    <h3>Client Side IP Address</h3>
    <%
        out.println("Client IP Address :: " + request.getRemoteAddr() + "<br>");
        out.println("Client Name Host :: " + request.getRemoteHost());
    %>
    <hr>

    <div style="text-align: center;">
        <span>
            <img src="images/mithunlogo.jpg" alt="Mithun Logo" width="100">
        </span>
        <span style="font-weight: bold; margin-left: 10px;">
            AWS & DevOps Training,<br>
            Srinivas, Phone +91-9154078579<br>
            <a href="mailto:devopstrainingblr@gmail.com">Mail to Mithun Technologies</a>
        </span>
    </div>
    <hr>

    <p>Service : <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
    <hr><hr>

    <p align="center">Mithun Technologies - Consultant, Training, Development Center.</p>
    <p align="center">
        <small>
            Copyright © 2022 
            <a href="http://mithuntechnologies.com/">Mithun Technologies, Bengaluru</a>
        </small>
    </p>
</body>
</html>
