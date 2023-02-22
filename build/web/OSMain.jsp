<%-- 
    Document   : OSMain
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
        <title>CodeFit | Operating Systems</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class="active" href="./Dashboard.jsp">Dashboard</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "./Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Operating Systems</h2>
            <h3>
                <ol type="1" class ="list">
                    <li><a href="./OS1.jsp">Chapter 1 | Basics Of Operating System</a></li>
                    <li><a href="./OS2.jsp">Chapter 2 | Properties & Process Of Operating Systems</a></li>
                    <li><a href="./OS3.jsp">Chapter 3 | Process Scheduling & Scheduling Algorithms</a></li>
                    <li><a href="./OS4.jsp">Chapter 4 | Thread & Memory Management</a></li>
                    <li><a href="./OS5.jsp">Chapter 5 | File System & Security</a></li>
                     <center><li><a href="./GeneralInstructions.jsp" target = "_blank" style="font-size: 26pt; padding:1vh; margin: 3vh; color: #171717; margin-bottom: 4vh; border-radius: 5px; background-color: lightgray;" >General Instructions</a></li></center>
                     <center><a href="./OSQuiz.jsp"><button type = "submit" class="testBtn">Begin The Test</button></a></center>
                </ol>
            </h3>
        </div>
    </body>
</html>
