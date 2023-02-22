<%-- 
    Document   : CNMain
    Created on : 20 Oct, 2021, 10:31:05 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Computer Networks</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class="active" href="./Dashboard.jsp">Dashboard</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Computer Networks</h2>
            <h3>
                <ol type="1" class ="list">
                    <li><a href="./CN1.jsp">Chapter 1 | Introduction to Computer Networks</a></li>
                    <li><a href="./CN2.jsp">Chapter 2 | The Reference Models </a></li>
                    <li><a href="./CN3.jsp">Chapter 3 | Routing Algorithms in Computer Networks</a></li>
                    <li><a href="./CN4.jsp">Chapter 4 | User Datagram Protocol(UDP)</a></li>
                    <li><a href="./CN5.jsp">Chapter 5 | Trasmission Control Protocol/Internet Protocol</a></li>
                    
                     <center><a href="./GeneralInstructions.jsp" target = "_blank" class = "gen-in">General Instructions</a></center>
                     <center><a href="./CNQuiz.jsp"><button type = "submit" class="testBtn">Begin The Test</button></a></center>
                </ol>
            </h3>
        </div>
    </body>
</html>
