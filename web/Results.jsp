<%-- 
    Document   : Dashboard
    Created on : 9 Sep, 2021, 11:07:35 PM
    Author     : gygsh
--%>
<%@page import="com.codefit.LoginBean"%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.codefit.LoginBean"%>
<!DOCTYPE html>

<% 
    
                    String mail = null;
                    String name = null;
                    
                    Cookie[] cookies;
                    Cookie cookie;
                     cookies = request.getCookies();
                    
                    for(int i = 0; i < cookies.length; i++){
                        cookie = cookies[i];
                            if(cookie.getName().equals("userMail")) {
                                mail = cookie.getValue();
                            }
                            if(cookie.getName().endsWith("userName")) {
                                name = cookie.getValue();
                            }
                    }

                    System.out.print("Mail: "+mail);

               final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/codefit";
                final String USER="root";
                final String PASS="root";
      
        int OS,CN,DBMS,CL,CPP,PYT;
        
        OS = -1;  CN = -1; DBMS = -1;CL = -1;CPP = -1;PYT = -1;
        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            String Query = "SELECT * FROM CDDSH WHERE EMAIL = '"+mail+"';";
            ResultSet RS = S.executeQuery(Query);
            
            while(RS.next()) {
                    OS = RS.getInt("OS_SCORE");
                    CN = RS.getInt("CN_SCORE");
                    DBMS = RS.getInt("DBMS_SCORE");
                    CL = RS.getInt("C_SCORE");
                    CPP  = RS.getInt("CPLUS_SCORE");
                    PYT = RS.getInt("PYTHON_SCORE");
                    
                    
            } 
        }catch(Exception e) {}
    
%>
<html>
    <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
    <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Results </title>
    </head>
    <body>
        <div class="header">
            <label class="logo">CodeFit DashBoard</label>
            <ul>
                <li><a class = "passive" href = "#" >Current User | <%=name %></a></li>
                <li><a class = "active" href = "./Dashboard.jsp" >Dashboard</a></li>
                <li><a class = "active" href = "./Settings.jsp" >Settings</a></li>
                <li><a class = "active" href = "./Logout" >Log Out</a></li> </ul>
            <br>
        </div>


        <div class="container-main">
            <h2>Theory</h2>
            <div class="card-1">
                <img src="./img/OS.jpg" alt="Avatar" style="height: 300px; width:100%">
                <div class="container">
                    <h2><b>Operating Systems</b></h2> 
                    <p><h3 class="results-show">Points | <b><%=OS %></b> / 20 </h3></p> 
                </div>
            </div>
            <div class="card-2">
                <img src="./img/DB.jpg" alt="Avatar" style="height: 300px; width:100%">
                <div class="container">
                    <h2><b>Database Management</b></h2> 
                    <p><h3 class="results-show">Points | <b><%=DBMS %></b> / 20 </h3></p> 
                </div>
            </div>

            <div class="card-4">
                <img src="./img/CN.jpg" alt="Avatar" style="height:300px; width:100%">
                <div class="container">
                    <h2><b>Computer Networks</b></h2> 
                    <p><h3 class="results-show">Points | <b><%=CN %></b> / 20 </h3></p> 
                </div>
            </div>
            <br>
        </div>

        <br clear="all" />
        <div class="break"></div>
        <div class="container-main">
            <h2>Programming Languages</h2>
            <a style="color: black;" href ="https://www.google.com">
                <div class="card-1">
                    <img src="./img/Python.jpg" alt="Avatar" style="height: 300px; width:100%">
                    <div class="container">
                        <h2><b>Python</b></h2> 
                        <p><h3 class="results-show">Points | <b><%=PYT %></b> / 20 </h3></p> 
                    </div>
                </div>
            </a>
            <div class="card-3">
                <img src="./img/C.jpg" alt="Avatar" style="height: 300px; width:100%">
                <div class="container">
                    <h2><b>C Language</b></h2> 
                    <p><h3 class="results-show">Points | <b><%=CL %></b> / 20 </h3></p> 
                </div>
            </div> <div class="card-4">
                <img src="./img/CPlus.jpg" alt="Avatar" style="height: 300px; width:100%">
                <div class="container">
                    <h2><b>C++</b></h2> 
                    <p><h3 class="results-show">Points | <b><%=CPP %></b> / 20 </h3></p> 
                </div>
            </div>

        </div>
    </body>
</html>
