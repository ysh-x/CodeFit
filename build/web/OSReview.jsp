<%-- 
    Document   : OSReview
    Created on : 21 Oct, 2021, 2:57:58 PM
    Author     : gygsh
--%>
<%-- 
    Document   : RegisterSuccess
    Created on : 18 Oct, 2021, 6:43:21 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.codefit.ResultsBean"%>
<!DOCTYPE html>
<%
    out.print("Hi");
    ResultsBean OS = (ResultsBean)request.getAttribute("RB");
    int[] ans = OS.getOSResult();
    boolean[] verd = OS.getOSAnswers();
    out.print("Hi");
 %>
 
<html>
    <head> 
        <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Review </title>
    </head>
    <body>
                 <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class = "active" href = "./Dashboard.jsp">Dashboard</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "/Logout" >Log Out</a></li>
        </ul>
        <br>
        </div>

        <div class = "container-main">
        <h1>Exam Review</h1><br>
        <h2 class = "result-board" >Score   | <%=OS.getOSScores() %> / 20 </h2><br>
        <h2 class = "result-board">Verdict <br><%=OS.getOSVerdict() %> </h2>
        <table class = "table"> <br><br>
            <h2>Detailed Review</h2>
            <tr>
                <th>Question Number</th>
                <th>Answer</th>
                <th>Verdict</th>
            </tr>
            <tr>
                <td>Q1</td>
                <td><%=ans[1] %></td>
                <td><%=verd[1] %></td>
            </tr>
            
            <tr>
                <td>Q2</td>
                <td><%=ans[2] %></td>
                <td><%=verd[2] %></td>
            </tr>
            
            <tr>
                   <td>Q3</td>
                <td><%=ans[3] %></td>
                <td><%=verd[3] %></td>
            </tr>
            
            <tr>
                   <td>Q4</td>
                <td><%=ans[4] %></td>
                <td><%=verd[4] %></td>
            </tr>
            
            <tr>
                   <td>Q5</td>
                <td><%=ans[5] %></td>
                <td><%=verd[5] %></td>
            </tr>
            
            <tr>
                   <td>Q6</td>
                <td><%=ans[6] %></td>
                <td><%=verd[6] %></td>
            </tr>

            <tr>
                   <td>Q7</td>
                <td><%=ans[7] %></td>
                <td><%=verd[7] %></td>
            </tr>
            

            <tr>
                   <td>Q8</td>
                <td><%=ans[8] %></td>
                <td><%=verd[8] %></td>
            </tr>
            
            <tr>
                   <td>Q9</td>
                <td><%=ans[9] %></td>
                <td><%=verd[9] %></td>
            </tr>
            
            <tr>
                   <td>Q10</td>
                <td><%=ans[10] %></td>
                <td><%=verd[10] %></td>
            </tr>
            

            <tr>
                   <td>Q11</td>
                <td><%=ans[11] %></td>
                <td><%=verd[11] %></td>
            </tr>
            

            <tr>
                   <td>Q12</td>
                <td><%=ans[12] %></td>
                <td><%=verd[12] %></td>
            </tr>
            

            <tr>
                   <td>Q13</td>
                <td><%=ans[13] %></td>
                <td><%=verd[13] %></td>
            </tr>
            

            <tr>
                   <td>Q14</td>
                <td><%=ans[14] %></td>
                <td><%=verd[14] %></td>
            </tr>
            

            <tr>
                   <td>Q15</td>
                <td><%=ans[15] %></td>
                <td><%=verd[15] %></td>
            </tr>
            

            <tr>
                   <td>Q16</td>
                <td><%=ans[16] %></td>
                <td><%=verd[16] %></td>
            </tr>
            

            <tr>
                   <td>Q17</td>
                <td><%=ans[17] %></td>
                <td><%=verd[17] %></td>
            </tr>
            

            <tr>
                   <td>Q18</td>
                <td><%=ans[18] %></td>
                <td><%=verd[18] %></td>
            </tr>
            

            <tr>
                   <td>Q19</td>
                <td><%=ans[19] %></td>
                <td><%=verd[19] %></td>
            </tr>
            

            <tr>
                   <td>Q20</td>
                <td><%=ans[20] %></td>
                <td><%=verd[20] %></td>
            </tr>
            
        </table>
        </div>
            <br><br><br>
    <center>
        <a class = "btnA" href="./Dashboard.jsp">Back &DoubleLongLeftArrow;</a>
            </center>
    <br><br><br><br>
    </body>
</html>
