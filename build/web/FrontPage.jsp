<%-- 
    Document   : FrontPage
    Created on : 6 Dec, 2021, 10:56:49 AM
    Author     : test
--%>

<%@page import="Hello.Hello"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

   
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Score Card Generator</title>
        <style>
            * {
                background-color: wheat;
                font-family: sans-serif;
            }
            
            input {
                margin: 10px;
                size: 24pt;
                padding: 20px;
                width: 50%;
                border: none;
                border-bottom: black solid 2px;
                font-size: 20px;
            }
            input:active {
                outline: none;
                border:none;
            }
            button {
                border: none;
                text-decoration: none;
                
                background: lightgreen;
                font-size: 24pt;
                width: 40%;
            }
        </style>
    </head>
    <body>
        <h1>Report Card Generator</h1>
      
        <hr>
        <form acton = "/genReport" method="POST">
        <input type = "text" id = Name" name = "Name"  placeholder="Name"/><br>
        <input type = "text" id = Name" name = "ID"  placeholder="ID"/><br>
        <input type = "text" id = Name" name = "RegNo"  placeholder="RegNo"/><br>
       <input type = "text" id = Maths" name = "Maths"  placeholder="Maths"/><br>
     <input type = "text" id = English" name = "English"  placeholder="English"/><br>
     <input type = "text" id = Language" name = "Language"  placeholder="Language"/><br>
     <input type = "text" id = Science" name = "Science"  placeholder="Science"/><br>
     <input type = "text" id = Social" name = "Social"  placeholder="Social"/><br>
     <input type = "text" id = EVS" name = "EVS"  placeholder="EVS"/><br>
       <center><a href="./PQuiz.jsp"><button type = "submit" class="TestBtn">End The Test</button></a></center>
      
        </form>
         <h2><a href = "checkRes"><button style="background: lightcoral">Check Previous Results</button></a></h2>
    </body>
</html>
