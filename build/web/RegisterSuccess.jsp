<%-- 
    Document   : RegisterSuccess
    Created on : 18 Oct, 2021, 6:43:21 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.codefit.RegisterBean"%>
<!DOCTYPE html>
<%
    RegisterBean RB = (RegisterBean)request.getAttribute("RB");
 %>
 
<html>
    <head> 
        <link rel="stylesheet" href="./CSS/Login.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Register </title>
    </head>
    <body><div class="header">
            <label class="logo">Welcome To CodeFit</label> 
        <ul>
             <li><a class = "active" href = "#" ></a></li>
            <li><a class = "active" href = "#" ></a></li>
            <li><a class = "active" href = "#" ></a></li>
        </ul>
        <br><br><br>
    </div>
        <br><br>
        <h1>&nbsp;&nbsp;Account Details</h1><br><br><br>
        <table class = "table">
            <tr>
                <th>Description</th>
                <th>Details</th>
            </tr>
            <tr>
                <td>Name</td>
                <td><%=RB.getName() %></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><%=RB.getEmail() %></td>
            </tr>
            <tr>
                <td>Date Of Birth</td>
                <td><%=RB.getDob() %></td>
            </tr>
            <tr>
                <td>City</td>
                <td><%=RB.getCity() %></td>
            </tr>
            <tr>
                <td>Year Of Graduation</td>
                <td><%=RB.getYog() %></td>
            </tr>
            <tr>
                <td>College</td>
                <td><%=RB.getCollege() %></td>
            </tr>
            <tr>        
        </table>
            <br><br><br>
    <center>
            <a class = "btnA" href="./Login.jsp">Login To CodeFit</a>
            </center>
    <br><br><br><br>
    </body>
</html>
