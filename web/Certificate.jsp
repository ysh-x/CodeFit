<%-- 
    Document   : Error.jsp
    Created on : 21 Oct, 2021, 2:52:21 PM
    Author     : gygsh
--%>

<%@page import="java.time.LocalDate"%>
<%@page import="com.codefit.CertificateBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat;"%>
<%@page import="java.util.Date;"%> 
<% String name = (String)request.getAttribute("name");
    CertificateBean CB = (CertificateBean)request.getAttribute("CB");
    String TE = CB.getTE();
    double PE  = CB.getPE();
%>
<!DOCTYPE html>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/Certificate.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Operating Systems</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class="active" href="./Dashboard.jsp">Dashboard</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
           <div style="width:100%; height:100%; padding:20px; text-align:center; border: 10px solid #fff">
       <div>
           <br><br>
       <span style="font-size:60px; font-weight:bold; text-decoration: underline;">Certificate of Completion</span><br/><br/><br/>
       <br><br>
       <span style="font-size:40px; font-weight:700;"><i>This is to certify that</i></span>
       <br><br>
       <p  class = "info"><%=name %></p><br/><br/>
          <p style="font-size:30px; font-weight:700; color: #f4c430">  </p>
       <span style="font-size:30px; font-weight:700;"><i>has completed the course</i></span> <br/><br/>
       <p style="font-size:30px; font-weight:700; color: white">Basics Of Interview</p> <br/><br/><br/>
       <p style="font-size:30px; font-weight:700; color: #f4c430"> With Programming Efficiency of <b><%=PE %></b>% & Technical Efficiency of <b><%=TE %></b>% </p>
        <br/><br/><br/>
     
</div>
</div>
        </div>
    </body>
</html>
