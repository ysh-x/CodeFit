<%-- 
    Document   : Settings.jsp
    Created on : 19 Nov, 2021, 4:37:11 PM
    Author     : test
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.codefit.LoginBean"%>
<%-- 
    Document   : RegisterSuccess
    Created on : 18 Oct, 2021, 6:43:21 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.codefit.MasterBean"%>
<!DOCTYPE html>
<%
    MasterBean MB = (MasterBean)request.getAttribute("RB");
    ArrayList <Integer> Marks = new ArrayList<>(MB.getMarks());
 %>
 
<html>
    <head> 
        <link rel="stylesheet" href="./CSS/Login.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Results </title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class = "active" href = "./Dashboard.jsp">Dashboard</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        <br><br>
        <h1>&nbsp;&nbsp;Master Test Review</h1><br><br><br>
        <table class = "table">
            <tr>
                <th>Question</th>
                <th>Marks</th>
            </tr>
            <tr>
                <td>Question 1 </td>
                <td><%=Marks.get(0) %></td>
            </tr>
            <tr>
                <td>Question 2</td>
                <td><%=Marks.get(1) %></td>
            </tr>
            <tr>
                <td>Question 3</td>
                <td><%=Marks.get(2) %></td>
            </tr>
            <tr>
                <td>Question 4</td>
                <td><%=Marks.get(3) %></td>
            </tr>
            <tr>
                <td>Question 5</td>
                <td><%=Marks.get(4) %></td>
            </tr>
            <tr>
                <td>Question 6</td>
                <td><%=Marks.get(5) %></td>
            </tr>
      
            <tr>
                <td >Final Marks</td>
                <td style="font-weight: 1000;"><%=Marks.get(6)  %></td>
            </tr>
     
        </table>
            <br><br><br>
            
    <center>
            </center>
    <br><br><br><br>
    </body>
</html>
