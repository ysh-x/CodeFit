<%-- 
    Document   : Registration
    Created on : 9 Sep, 2021, 7:07:49 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    String result = "";
    result = (String)request.getAttribute("result");
    if(result.equals("null")){
        result = "";
    }
    
 %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CodeFit | Sign Up</title>
    <script type = "text/javascript" src="/JS/Login.js""></script>
    <link rel="stylesheet" href="./CSS/Login.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
</head>
<body>
    <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
             <li><a class = "active" href = "./Login.jsp" >Login</a></li>
            <li><a class = "active" href = "https://www.northeastern.edu/graduate/blog/computer-science-skills/" target="_blank" >Source</a></li>
             <li><a class = "active" href = "./About.jsp" >About</a></li>
        </ul>
        <br><br><br>
    </div>
    <br><br><br>
    <div class="LoginFormReg">
        <form action = "Register" method="post">
            <br><br><br>
            <h1 class="logoOut"><center>Sign Up</center></h1><br><br><br>
            <input class = "text" type="text" placeholder="Email" name = "email"><br><br>
            <input class = "text" type="text" placeholder="Name" name = "name"><br><br>
            <input class = "text" type="password" placeholder="Password" name = "password" required><br><br>
            <input class = "text" type="text" placeholder="Name Of College" name = "college" required><br><br>
            <input class = "text" type="text" placeholder="Date Of Birth (DD/MM/YYYY)"  name = "DOB" required><br><br>
            <input class = "text" type="text" placeholder="Year Of Graduation"  name = "YOG" required><br><br>
            <input class = "text" type="text" placeholder="City"  name = "city" required><br><br>
            <br><br><br>
            <button type = "submit" onclick="check()">Submit</button><br><br><br><br>
            <p  style="visibility: hidden" id = "error" class="error">Invalid Email</p>
        </form>
    </div>
    <div>
        <center><p class = "error"><%=result%></p></center>
    </div>
</body>
</html>