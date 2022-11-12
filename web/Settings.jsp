<%-- 
    Document   : Settings.jsp
    Created on : 19 Nov, 2021, 4:37:11 PM
    Author     : test
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.codefit.LoginBean"%>
<%-- 
    Document   : RegisterSuccess
    Created on : 18 Oct, 2021, 6:43:21 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.codefit.RegisterBean"%>
<!DOCTYPE html>
<%
    
                    String mail = null;
                    Cookie[] cookies;
                    Cookie cookie;
                     cookies = request.getCookies();
                    
                    for(int i = 0; i < cookies.length; i++){
                        cookie = cookies[i];
                            if(cookie.getName().equals("userMail")) {
                                mail = cookie.getValue();
                            }
                    }

                    System.out.print("Mail: "+mail);

               final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/codefit";
                final String USER="root";
                final String PASS="root";
        
   
        String name = "";
        String email = "";
        String DOB = "";
        String YOG = "";
        String college = "";
        String city = "";
        int count  = 0;
           
        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            String Query = "SELECT * FROM CDSIGNUP WHERE EMAIL = '"+mail+"';";
            ResultSet RS = S.executeQuery(Query);
            
            while(RS.next()) {
                    name = RS.getString("NAME");
                    email = RS.getString("EMAIL");
                    DOB = RS.getString("DOB");
                    college = RS.getString("COLLEGE");
                    YOG = RS.getString("YOG");
                    city = RS.getString("CITY");
            } 
        }catch(Exception e) {}
%>

<html>
    <head> 
        <link rel="stylesheet" href="./CSS/Login.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Register </title>
    </head>
    <body>
        <div class="header">
            <label class="logo">CodeFit</label>
            <ul>
                <li><a class = "active" href = "./Dashboard.jsp">Dashboard</a></li>
                <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
            </ul>
            <br>
        </div>
        <br><br>
        <h1>&nbsp;&nbsp;Account Details</h1><br><br><br>
        <table class = "table">
            <tr>
                <th>Description</th>
                <th>Details</th>
            </tr>
            <tr>
                <td>Name</td>
                <td><%=name %></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><%=email %></td>
            </tr>
            <tr>
                <td>Date Of Birth</td>
                <td><%=DOB %></td>
            </tr>
            <tr>
                <td>City</td>
                <td><%=city %></td>
            </tr>
            <tr>
                <td>Year Of Graduation</td>
                <td><%=YOG %></td>
            </tr>
            <tr>
                <td>College</td>
                <td><%=college %></td>
            </tr>
            <tr>        
        </table>
        <br><br><br>
    <center>
    </center>
    <br><br><br><br>
</body>
</html>
