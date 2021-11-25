<%-- 
    Document   : OSQuiz
    Created on : 21 Oct, 2021, 12:09:07 PM
    Author     : gygsh
--%>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
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
            <h2>Operating Systems | Master Test</h2>
            <form action="OSResults" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                         1 | Which Of the following is not considered as an OS?                     
                 </p>
                  <br>
                  <input type="radio" name = "Q1" value="1" checked><label for = "Q1" checked>Windows XP</label><br>
                  <input type="radio" name = "Q1" value="2"><label for = "Q1">Linux</label><br> 
                  <input type="radio" name = "Q1" value="3"><label for = "Q1">Fedora</label><br>                  
                  <input type="radio" name = "Q1" value="4"><label for = "Q1">Mac OS X</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         2 | Where Can we use Bankers Algorithm ?                     
                 </p>
                  <br>
                  <input type="radio" name = "Q2" value="1" checked><label for = "Q2">Rectify deadlock</label><br>
                  <input type="radio" name = "Q2" value="2"><label for = "Q2">Prevent deadlock</label><br> 
                  <input type="radio" name = "Q2" value="3"><label for = "Q2">Solve deadlock</label><br>                  
                  <input type="radio" name = "Q2" value="4"><label for = "Q2">None</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                         3 | ___ is not an approach to Handling Deadlock.                  
                 </p>
                  <br>
                  <input type="radio" name = "Q3" value="1" checked><label for = "Q3" checked>Detect and recover</label><br>
                  <input type="radio" name = "Q3" value="2"><label for = "Q3">Deadlock Avoidance</label><br> 
                  <input type="radio" name = "Q3" value="3"><label for = "Q3">Virtual memory</label><br>                  
                  <input type="radio" name = "Q3" value="4"><label for = "Q3">Deadlock prevention</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                         4 | Which of the following programs runs just after booting the computer and loading GUI?                   
                 </p>
                  <br>
                  <input type="radio" name = "Q4" value="1" checked><label for = "Q4">Windows Explorer</label><br>
                  <input type="radio" name = "Q4" value="2"><label for = "Q4">File Manager</label><br> 
                  <input type="radio" name = "Q4" value="3"><label for = "Q4">Authentication</label><br>                  
                  <input type="radio" name = "Q4" value="4"><label for = "Q4">Desktop Manager</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         5 | Which of the following usually provides the interface to get access to the services of OS?                    
                 </p>
                  <br>
                  <input type="radio" name = "Q5" value="1" checked><label for = "Q5">System Call</label><br>
                  <input type="radio" name = "Q5" value="2"><label for = "Q5">Library</label><br> 
                  <input type="radio" name = "Q5" value="3"><label for = "Q5">API</label><br>                  
                  <input type="radio" name = "Q5" value="4"><label for = "Q5">All of the Above</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         6 | Name the program that runs first after booting the computer as well as loading the GUI.                     
                 </p>
                  <br>
                  <input type="radio" name = "Q6" value="1" checked><label for = "Q6">Authentication</label><br>
                  <input type="radio" name = "Q6" value="2"><label for = "Q6">Windows Explorer</label><br> 
                  <input type="radio" name = "Q6" value="3"><label for = "Q6">File Manager</label><br>                  
                  <input type="radio" name = "Q6" value="4"><label for = "Q6">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         7 | Which of the following is the main function of the Command Interpreter?                    
                 </p>
                  <br>
                  <input type="radio" name = "Q7" value="1" checked><label for = "Q7">To get and execute next user-specified command</label><br>
                  <input type="radio" name = "Q7" value="2"><label for = "Q7">To handle and maintain all files in OS</label><br> 
                  <input type="radio" name = "Q7" value="3"><label for = "Q7">To provide an interface between application program and API</label><br>                  
                  <input type="radio" name = "Q7" value="4"><label for = "Q7">None of the above</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         8 | What does the OS create from a physical computer?   
                 </p>
                  <br>
                  <input type="radio" name = "Q8" value="1" checked><label for = "Q8">Virtual Computer</label><br>
                  <input type="radio" name = "Q8" value="2"><label for = "Q8">Virtual Space</label><br> 
                  <input type="radio" name = "Q8" value="3"><label for = "Q8">Virtual Device</label><br>                  
                  <input type="radio" name = "Q8" value="4"><label for = "Q8">None of the above</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         9 | In which of the following components is paging implemented?       
                 </p>
                  <br>
                  <input type="radio" name = "Q9" value="1" checked><label for = "Q9">Software</label><br>
                  <input type="radio" name = "Q9" value="2"><label for = "Q9">Operating System</label><br> 
                  <input type="radio" name = "Q9" value="3"><label for = "Q9">Hardware</label><br>                  
                  <input type="radio" name = "Q9" value="4"><label for = "Q9">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         10 | What is the use of the Fence Register?   
                 </p>
                  <br>
                  <input type="radio" name = "Q10" value="1" checked><label for = "Q10">Disk Protection</label><br>
                  <input type="radio" name = "Q10" value="2"><label for = "Q10">CPU Protection</label><br> 
                  <input type="radio" name = "Q10" value="3"><label for = "Q10">Memory Protection</label><br>                  
                  <input type="radio" name = "Q10" value="4"><label for = "Q10">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         11 | What is SMP?
                  </p>
                  <br>
                  <input type="radio" name = "Q11" value="1" checked><label for = "Q11">Symmetric Multi Program</label><br>
                  <input type="radio" name = "Q11" value="2"><label for = "Q11">Symmetric Multi Process</label><br> 
                  <input type="radio" name = "Q11" value="3"><label for = "Q11">Symmetric Multi Processing</label><br>                  
                  <input type="radio" name = "Q11" value="4"><label for = "Q11">None of the above </label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         12 | What is fragmentation ?     
                 </p>
                  <br>
                  <input type="radio" name = "Q12" value="1" checked><label for = "Q12">Phenomenon of saving memory</label><br>
                  <input type="radio" name = "Q12" value="2"><label for = "Q12">Phenomenon of wasting memory</label><br> 
                  <input type="radio" name = "Q12" value="3"><label for = "Q12">Phenomenon used to free up memory space</label><br>                  
                  <input type="radio" name = "Q12" value="4"><label for = "Q12">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         13 |  What is semaphore?
                  </p>
                  <br>
                  <input type="radio" name = "Q13" value="1" checked><label for = "Q13">Protected variable</label><br>
                  <input type="radio" name = "Q13" value="2"><label for = "Q13">Abstract data type</label><br> 
                  <input type="radio" name = "Q13" value="3"><label for = "Q13">can be I or II</label><br>                  
                  <input type="radio" name = "Q13" value="4"><label for = "Q13">I & II</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         14 | What Is Starvation ?
                 </p>
                  <br>
                  <input type="radio" name = "Q14" value="1" checked><label for = "Q14">Memory management Problem</label><br>
                  <input type="radio" name = "Q14" value="2"><label for = "Q14">Device Management Problem</label><br> 
                  <input type="radio" name = "Q14" value="3"><label for = "Q14">Resource Management Problem</label><br>                  
                  <input type="radio" name = "Q14" value="4"><label for = "Q14">File Management Problem    </label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         15 | Which of the following do not belong to queues for processes?   
                 </p>
                  <br>
                  <input type="radio" name = "Q15" value="1" checked><label for = "Q15">Job Queue</label><br>
                  <input type="radio" name = "Q15" value="2"><label for = "Q15">PCB queue</label><br> 
                  <input type="radio" name = "Q15" value="3"><label for = "Q15">Device Queue</label><br>                  
                  <input type="radio" name = "Q15" value="4"><label for = "Q15">Ready Queue</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         16 | A file control block contains the information about ____________                  
                 </p>
                  <br>
                  <input type="radio" name = "Q16" value="1" checked><label for = "Q16">File ownership</label><br>
                  <input type="radio" name = "Q16" value="2"><label for = "Q16">File permissions</label><br> 
                  <input type="radio" name = "Q16" value="3"><label for = "Q16">Location of file contents</label><br>                  
                  <input type="radio" name = "Q16" value="4"><label for = "Q16">All</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         17 | The request and release of resources are ___________      
                 </p>
                  <br>
                  <input type="radio" name = "Q17" value="1" checked><label for = "Q17">command line statements</label><br>
                  <input type="radio" name = "Q17" value="2"><label for = "Q17">Interrupts</label><br> 
                  <input type="radio" name = "Q17" value="3"><label for = "Q17">system calls</label><br>                  
                  <input type="radio" name = "Q17" value="4"><label for = "Q17">special programs</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         18 | What are Multi-threaded programs?                
                 </p>
                  <br>
                  <input type="radio" name = "Q18" value="1" checked><label for = "Q18">Lesser prone to deadlocks</label><br>
                  <input type="radio" name = "Q18" value="2"><label for = "Q18">More prone to deadlocks</label><br> 
                  <input type="radio" name = "Q18" value="3"><label for = "Q18">Not at all prone to deadlocks</label><br>                  
                  <input type="radio" name = "Q18" value="4"><label for = "Q18">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         19 | A process refers to 5 pages, A, B, C, D, E in the order : A, B, C, D, A, B, E, A, B, C, D, E. <br>If the page replacement algorithm is FIFO, <br>
                            the number of page transfers with an empty internal store of 3 frames is?              
                 </p>
                  <br>
                  <input type="radio" name = "Q19" value="1" checked><label for = "Q19">8</label><br>
                  <input type="radio" name = "Q19" value="2"><label for = "Q19">10</label><br> 
                  <input type="radio" name = "Q19" value="3"><label for = "Q19">9</label><br>                  
                  <input type="radio" name = "Q19" value="4"><label for = "Q19">7</label><br>          
              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         20 |  The real difficulty with SJF in short term scheduling is ____________
                 </p>
                  <br>
                  <input type="radio" name = "Q20" value="1" checked><label for = "Q20">it is too good an algorithm</label><br>
                  <input type="radio" name = "Q20" value="2"><label for = "Q20">knowing the length of the next CPU request</label><br> 
                  <input type="radio" name = "Q20" value="3"><label for = "Q20">It is too complex to understand</label><br>                  
                  <input type="radio" name = "Q20" value="4"><label for = "Q20">None</label><br>          
              </div>

                <br><br>
                <center><a href="./OSQuiz.jsp"><button type = "submit" class="testBtn">End The Test</button></a></center>

            </form>   
        </div>
    </body>
</html>
