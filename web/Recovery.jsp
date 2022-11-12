<%-- 
    Document   : Recovery.jsp
    Created on : 06-Nov-2022, 8:49:19 pm
    Author     : test
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "Security.AccountRecovery"%>

<%AccountRecovery AR = new AccountRecovery();
  String code = (String)request.getAttribute("code");
  String[] ques = AR.retrive(code);
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CodeFit | Account Recovery</title>
    <script type = "text/javascript" src="./JS/checkReg.js"></script>
    <link rel="stylesheet" href="./CSS/Login.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
</head>
<body>
    <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
             <li><a class = "active" href = "./Login.jsp" >Login</a></li>
        </ul>
        <br><br><br>
        </div>
    <br>
    <div class="LoginFormReg">
     
        <form action = "./FinalRecovery" method="post">
            <br>
            <h1 class="logoOut"><center>Recovery</center></h1><br><br><br>
            <input class = "text" type="text" placeholder="Email"  id = "email" name = "email"><br><br>
            <br><br>
            <h2>Personal Questions</h2><br><br><br>
            <input class = "text" type="text" placeholder="<%=ques[0]%>" id = "Q1"name = "Q1"><br><br>
            <input class = "text" type="text" placeholder="<%=ques[1]%>" id = "Q2"name = "Q2"><br><br>
            <input class = "text" type="text" placeholder="<%=ques[2]%>" id = "Q3"name = "Q3"><br><br>   
            <input class = "text" type="password" placeholder="Security Code" id = "scode"name = "scode"><br><br>   
            
            <br><br><br>
            <h2>New Password</h2><br><br><br>
            <input class = "text" type="password" placeholder="New Password" id = "password" name = "password"><br><br>
          
            <button type = "submit">Submit</button><br><br><br><br>
            <center><p  style="visibility: hidden" id = "error" class="error">Invalid Email</p></center>
        </form>
    </div>
    <div>
    </div>
</body>
</html>