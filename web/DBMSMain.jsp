<%-- 
    Document   : CMain
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
        <title>CodeFit | DBMS</title>
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
            <h2>DBMS</h2>
            <h3>
                <ol type="1" class ="list">
                    <li><a href="./DBMS1.jsp">Chapter 1 | Basics Of DBMS </a></li>
                    <li><a href="./DBMS2.jsp">Chapter 2 | DBMS Schema,Independence and ER Model </a></li>
                    <li><a href="./DBMS3.jsp">Chapter 3 | Relational Model</a></li>
                    <li><a href="./DBMS4.jsp">Chapter 4 | Storage And File Structure</a></li>
                    <li><a href="./DBMS5.jsp">Chapter 5 | Indexing and Hashing    </a></li>
                    
                     <center><a href="./GeneralInstructions.jsp" target = "_blank" style = "font-size: 26pt;">General Instructions</a></center>
                     <center><a href="./DBMSQuiz.jsp"><button type = "submit" class="testBtn">Begin The Test</button></a></center>
                </ol>
            </h3>
        </div>
    </body>
</html>
