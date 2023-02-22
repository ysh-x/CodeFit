<%-- 
    Document   : Recovery.jsp
    Created on : 06-Nov-2022, 8:49:19 pm
    Author     : test
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "Security.AccountRecovery"%>

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
             <li><a class = "active" href = "./" >Login</a></li>
        </ul>
        <br><br><br>
        </div>
    <br>
    <div class="LoginFormReg">
         <form action = "./RecoveryRequest" onsubmit="return checkReg()"  method="post">
   
              <h1 class="logoOut"><center>Account Recovery</center></h1><br><br><br>
              <h3>Recovery Guidelines</h3><br><br>
              <ol>
                  <li class = "text">1. At the time of Registering for CodeFit, Three recovery questions will be asked</li>
                  <li class = "text">2. Kindly remember the answers for the questions</li>
                  <li class = "text">3. The answers are case-sensitive. Ensure your spellings and cases properly</li>
                  <li class = "text">4. A security code is generated to ensure the authenticity of your account</li>
                  <li class = "text">5. Kindly save your security code for further recovery</li>
                  <li class = "text">6. Ensure your new password adheres to general password standards</li>
                  <li class = "text">7. Your new password must not be same as your existing password</li>
                  <li class = "text">8. Avoid sharing your password with your peers and acquaintance</li>
                  <li class = "text">9. Upon successful recovery, you will be able to logon to CodeFit</li><br><br><br>
                  
              </ol>
            <input class = "text" type="text" placeholder="Email"  id = "email" name = "email"><br><br>
            <button type = "submit">Submit</button><br><br><br><br>
        </form>
    </div>
    <div>
    </div>
</body>
</html>