<%-- 
    Document   : MasterTest
    Created on : 11-Mar-2022, 11:53:19 am
    Author     : test
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Master Test</title>
       
    </head>
    <body>
    <body>
            <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class="active" href="./Dashboard.jsp">Dashboard</a></li>
        </ul>
        <br>
        </div>
        
          <div class="container-main">
              <h2>CodeFit | Master Test</h2><br>
            <form action="AutomateAns" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                      Question 1 | Eloborate on data abstraction with respect to database management systems. Further explain about the types of levels in abstraction
                 </p>
                  <br>
                  <textarea  style = 'font-family:monospace; padding:2vh; font-size: 16pt; border:none; border-radius: 5px; 'onCopy="return false" onCut="return false" onDrag="return false" onDrop="return false" class="ans-area" name="Q1" rows="7" cols="120" required></textarea>    

              </div>
                <br><br><br>
                   <div class ="Q-card">
                  <p class="questions">
                      Question 2 | Explain ACID properties
                 </p>
                  <br>
                  <textarea style = 'font-family:monospace; padding:2vh; font-size: 16pt; border:none; border-radius: 5px; 'onCopy="return false" onCut="return false" onDrag="return false" onDrop="return false" class="ans-area" name="Q2" rows="7" cols="120" required></textarea>    

              </div>
                         <br><br><br>
               <div class ="Q-card">
                  <p class="questions">
                      Question 3 | What is the criteria to check the network reliability? Eloborate on the factors of network reliability
                 </p>
                  <br>
                  <textarea style = 'font-family:monospace; padding:2vh; font-size: 16pt; border:none; border-radius: 5px; ' onCopy="return false" onCut="return false" onDrag="return false" onDrop="return false" class="ans-area" name="Q3" rows="7" cols="120" required></textarea>    

              </div>
                                  <br><br><br>
               <div class ="Q-card">
                  <p class="questions">
                      Question 4 | What are the major elements of a protocol?
                 </p>
                  <br>
                  <textarea style = 'font-family:monospace; padding:2vh; font-size: 16pt; border:none; border-radius: 5px; ' onCopy="return false" onCut="return false" onDrag="return false" onDrop="return false" class="ans-area" name="Q4" rows="7" cols="120" required></textarea>    

              </div>
                                           <br><br><br>
               <div class ="Q-card">
                  <p class="questions">
                      Question 5 |What do you mean by Semaphore in OS? Why is it used?
                 </p>
                  <br>
                  <textarea style = 'font-family:monospace; padding:2vh; font-size: 16pt; border:none; border-radius: 5px; ' onCopy="return false" onCut="return false" onDrag="return false" onDrop="return false" class="ans-area" name="Q5" rows="7" cols="120" required></textarea>    
         <br><br><br>
              </div>
               <div class ="Q-card">
                  <p class="questions">
                      Question 6 | What is a time-sharing system?
                 </p>
                  <br>
                  <textarea style = 'font-family:monospace; padding:2vh; font-size: 16pt; border:none; border-radius: 5px; ' onCopy="return false" onCut="return false" onDrag="return false" onDrop="return false" class="ans-area" name="Q6" rows="7" cols="120" required></textarea>    

              </div>
           
    
                           <br><br><br>

                <center><a href="./MasterQuiz"><button type = "submit" class="testBtn">End The Test</button></a></center>
            </form>
          </div>
    </body>
</html>
