<%-- 
    Document   : Dashboard
    Created on : 9 Sep, 2021, 11:07:35 PM
    Author     : gygsh
--%>
<%@page import="com.codefit.LoginBean"%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<% 
    LoginBean Bean = (LoginBean)request.getAttribute("LB");
    
    String name = null;
    Cookie[] cookies;
    Cookie cookie;
    
    cookies = request.getCookies();
    
     for(int i = 0; i < cookies.length; i++){
        cookie = cookies[i];
        System.out.print("Name : " + cookie.getName( ) + ",  ");
        System.out.print("Value: " + cookie.getValue( )+" <br/>");
        if(cookie.getName().equals("userName")) {
            name = cookie.getValue();
        }
    }
     System.out.print("Name: "+name);
    
%>
<html>
     <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | DashBoard </title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit DashBoard</label>
        <ul>
             <li><a class = "passive" href = "#" >Current User | <%=name %></a></li>
            <li><a class = "active" href = "./Results.jsp" >Results</a></li>
            <li><a class = "active" href = "./Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./LogOut" >Log Out</a></li>
        </ul>
        <br>
        </div>
            
            <div class="container-main">
                <h2>Theory</h2>
                <a style="color: black;" href ="./OSMain.jsp">
                    <div class="card-1">
                            <img src="./img/OS.jpg" alt="Avatar" style="height: 300px; width:100%">
                            <div class="container">
                             <h4><b>Operating Systems</b></h4> 
                            <p>A system software that manages computer hardware and handles computer programs</p> 
                    </div>
                    </div>
                </a>
                <a style="color: black;" href ="./DBMSMain.jsp">                
                 <div class="card-2">
                            <img src="./img/DB.jpg" alt="Avatar" style="height: 300px; width:100%">
                            <div class="container">
                             <h4><b>Database Management</b></h4> 
                            <p>Database management system is a software which is used to manage the database</p> 
                    </div>
                    </div>
                </a>
               
                <a style="color: black;" href ="./CNMain.jsp">                
                <div class="card-4">
                            <img src="./img/CN.jpg" alt="Avatar" style="height:300px; width:100%">
                            <div class="container">
                             <h4><b>Computer Networks</b></h4> 
                            <p>A computer network is a set of devices connected through links</p> 
                    </div>
                    </div>
                </a>
                <br>
            </div>
            
    <br clear="all" />
    <div class="break"></div>
     <div class="container-main">
                <h2>Programming Languages</h2>
                <a style="color: black;" href ="./PMain.jsp">
                    <div class="card-1">
                            <img src="./img/Python.jpg" alt="Avatar" style="height: 300px; width:100%">
                            <div class="container">
                             <h4><b>Python</b></h4> 
                            <p>Python is an interpreted high-level general-purpose programming language</p> 
                    </div>
                    </div>
                    </a>
               
               <a style="color: black;" href ="./CMain.jsp">                
                 <div class="card-3">
                            <img src="./img/C.jpg" alt="Avatar" style="height: 300px; width:100%">
                            <div class="container">
                             <h4><b>C Language</b></h4> 
                             <p>C is a general-purpose, procedural computer programming language</p> 
                    </div>
                    </div>
               </a>
               <a style="color: black;" href ="./CPPMain.jsp">                                
                   <div class="card-4">
                            <img src="./img/CPlus.jpg" alt="Avatar" style="height: 300px; width:100%">
                            <div class="container">
                             <h4><b>C++</b></h4> 
                            <p>C++ is a general-purpose programming language created by Bjarne Stroustrup as an extension of the C</p> 
                    </div>
                    </div>
               </a>
                <br><br>
     </div>
    </body>
</html>
