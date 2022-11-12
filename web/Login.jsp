<%-- 
    Document   : Login.html
    Created on : 9 Sep, 2021, 7:07:28 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CodeFit | Login</title>
    <script type = "text/javascript" src="/JS/Login.js""></script>
    <link rel="stylesheet" href="./CSS/Login.css" type="text/css">
    <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
</head>
<body>
    <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
             <li><a class = "active" href = "./Registration.jsp" >Sign Up</a></li>
             <li><a class = "active" href = "./RecoveryRequest.jsp" >Recovery</a></li>
             <li><a class = "active" href = "https://www.northeastern.edu/graduate/blog/computer-science-skills/" target="_blank" >Source</a></li>
             <li><a class = "active" href = "./About.jsp" >About</a></li>
        </ul>
        <br><br><br>
    </div>
    <br><br><br>  <br><br><br>
    <div class="LoginForm">
        <center>
        <form action = "Login" method="post">
            <br><br><br>
            <h1 class = "logoOut"><center>Login</center></h1><br><br><br>
            <input class = "text" type="text" placeholder="Email" name = "email"><br><br>
            <input class = "text" type="password" placeholder="Password" name = "password" required><br><br><br><br>
            <button type = "submit" onclick="check()">Submit</button><br><br><br><br>
            <p  style="visibility: hidden" id = "error" class="error">Invalid Email</p>
        </form>
    </center>
    </div>
</body>
</html>