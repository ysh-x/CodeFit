<%-- 
    Document   : CNQuiz
    Created on : 21 Oct, 2021, 12:09:07 PM
    Author     : gygsh
--%>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Computer Networks</title>
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
            <h2>Computer Networks | Master Test</h2>
            <form action="CNR" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                         1 | Which type of topology is best suited for large businesses which must carefully control and coordinate the operation of distributed branch outlets?
                     
                 </p>
                  <br>
                  <input type="radio" name = "Q1" value="1" checked><label for = "Q1" checked>Ring</label><br>
                  <input type="radio" name = "Q1" value="2"><label for = "Q1">Local Area</label><br> 
                  <input type="radio" name = "Q1" value="3"><label for = "Q1">Hierarchical</label><br>                  
                  <input type="radio" name = "Q1" value="4"><label for = "Q1">Star</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         2 | A collection of hyperlinked documents on the internet forms the ?                    
                 </p>
                  <br>
                  <input type="radio" name = "Q2" value="1" checked><label for = "Q2">World Wide Web(WWW)</label><br>
                  <input type="radio" name = "Q2" value="2"><label for = "Q2">Email system</label><br> 
                  <input type="radio" name = "Q2" value="3"><label for = "Q2">Mailing List</label><br>                  
                  <input type="radio" name = "Q2" value="4"><label for = "Q2">Hyper Text Markup Language</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                         3 |  Which one of the following would breach the integrity of a system?                  
                 </p>
                  <br>
                  <input type="radio" name = "Q3" value="1" checked><label for = "Q3" checked>With External Access</label><br>
                  <input type="radio" name = "Q3" value="2"><label for = "Q3">Acting as a Backup</label><br> 
                  <input type="radio" name = "Q3" value="3"><label for = "Q3">Perforoming File Handling</label><br>                  
                  <input type="radio" name = "Q3" value="4"><label for = "Q3">Accessing User Permissions</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                         4 | Which software prevents the external access to a system?                  
                 </p>
                  <br>
                  <input type="radio" name = "Q4" value="1" checked><label for = "Q4">Firewall</label><br>
                  <input type="radio" name = "Q4" value="2"><label for = "Q4">Gateway</label><br> 
                  <input type="radio" name = "Q4" value="3"><label for = "Q4">Router</label><br>                  
                  <input type="radio" name = "Q4" value="4"><label for = "Q4">Virus Checker</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         5 | The maximum length (in bytes) of an IPv4 datagram is?
                 </p>
                  <br>
                  <input type="radio" name = "Q5" value="1" checked><label for = "Q5">32</label><br>
                  <input type="radio" name = "Q5" value="2"><label for = "Q5"></label>1024<br> 
                  <input type="radio" name = "Q5" value="3"><label for = "Q5"></label>128<br>                  
                  <input type="radio" name = "Q5" value="4"><label for = "Q5"></label>220<br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         6 | Which of the following statements could be valid with respect to the ICMP (Internet Control Message Protocol)?

                 </p>
                  <br>
                  <input type="radio" name = "Q6" value="1" checked><label for = "Q6">It reports all errors which occur during transmission.</label><br>
                  <input type="radio" name = "Q6" value="2"><label for = "Q6">A redirect message is used when a router notices that a packet seems to have been routed wrongly.</label><br> 
                  <input type="radio" name = "Q6" value="3"><label for = "Q6">It informs routers when an incorrect path has been taken.</label><br>                  
                  <input type="radio" name = "Q6" value="4"><label for = "Q6">The "destination unreachable" type message is used when a router cannot locate the destination.</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         7 | The IP network 192.168.50.0 is to be divided into 10 equal sized subnets. Which of the following subnet masks can be used for the above requirement?
                 </p>
                  <br>
                  <input type="radio" name = "Q7" value="1" checked><label for = "Q7">255.243.240</label><br>
                  <input type="radio" name = "Q7" value="2"><label for = "Q7">255.255.0.0</label><br> 
                  <input type="radio" name = "Q7" value="3"><label for = "Q7"></label>255.255.0<br>                  
                  <input type="radio" name = "Q7" value="4"><label for = "Q7"></label>255.255.255<br>          

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
                         9 | In which of the following switching methods, the message is divided into small packets?
                 </p>
                  <br>
                  <input type="radio" name = "Q9" value="1" checked><label for = "Q9">Message Switching</label><br>
                  <input type="radio" name = "Q9" value="2"><label for = "Q9">Packet Switching </label><br> 
                  <input type="radio" name = "Q9" value="3"><label for = "Q9">Virtual Switching</label><br>                  
                  <input type="radio" name = "Q9" value="4"><label for = "Q9">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         10 | What is the second name of the proxy server?  
                 </p>
                  <br>
                  <input type="radio" name = "Q10" value="1" checked><label for = "Q10">Proxy tools</label><br>
                  <input type="radio" name = "Q10" value="2"><label for = "Q10">Application Proxy</label><br> 
                  <input type="radio" name = "Q10" value="3"><label for = "Q10">Application-level Gateway </label><br>                  
                  <input type="radio" name = "Q10" value="4"><label for = "Q10"></label>All Of These<br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         11 | Which of the following servers allows LAN users to share data?
                  </p>
                  <br>
                  <input type="radio" name = "Q11" value="1" checked><label for = "Q11">Data Server</label><br>
                  <input type="radio" name = "Q11" value="2"><label for = "Q11"></label>Point Server<br> 
                  <input type="radio" name = "Q11" value="3"><label for = "Q11"></label>File Server<br>                  
                  <input type="radio" name = "Q11" value="4"><label for = "Q11">Communication Server</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         12 | What is the size of the destination port in the UDP protocol?    
                 </p>
                  <br>
                  <input type="radio" name = "Q12" value="1" checked><label for = "Q12">8 Bits</label><br>
                  <input type="radio" name = "Q12" value="2"><label for = "Q12">16 Bits</label><br> 
                  <input type="radio" name = "Q12" value="3"><label for = "Q12">20 Bits</label><br>                  
                  <input type="radio" name = "Q12" value="4"><label for = "Q12">32 Bits</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         13 |  During normal IP packet forwarding by a router, which of the following fields of the IP header is updated?
                  </p>
                  <br>
                  <input type="radio" name = "Q13" value="1" checked><label for = "Q13">Repeater</label><br>
                  <input type="radio" name = "Q13" value="2"><label for = "Q13">Source Address</label><br> 
                  <input type="radio" name = "Q13" value="3"><label for = "Q13">Destination Address</label><br>                  
                  <input type="radio" name = "Q13" value="4"><label for = "Q13">Ckecksum</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         14 | MAC address is also called ______.
                 </p>
                  <br>
                  <input type="radio" name = "Q14" value="1" checked><label for = "Q14">Physical Address</label><br>
                  <input type="radio" name = "Q14" value="2"><label for = "Q14">Logical Address</label><br> 
                  <input type="radio" name = "Q14" value="3"><label for = "Q14">Source Address</label><br>                  
                  <input type="radio" name = "Q14" value="4"><label for = "Q14">Destination Address</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         15 |  Which of the following protocols is the connection-less protocol?
                 </p>
                  <br>
                  <input type="radio" name = "Q15" value="1" checked><label for = "Q15">UDP</label><br>
                  <input type="radio" name = "Q15" value="2"><label for = "Q15">TCP</label><br> 
                  <input type="radio" name = "Q15" value="3"><label for = "Q15">IP</label><br>                  
                  <input type="radio" name = "Q15" value="4"><label for = "Q15">All Of These</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         16 | Which of the following devices is not a networking device?
                 </p>
                  <br>
                  <input type="radio" name = "Q16" value="1" checked><label for = "Q16">Hub</label><br>
                  <input type="radio" name = "Q16" value="2"><label for = "Q16">Switch</label><br> 
                  <input type="radio" name = "Q16" value="3"><label for = "Q16">Bridge</label><br>                  
                  <input type="radio" name = "Q16" value="4"><label for = "Q16">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         17 | Which of the following devices does not require power to forward the signals?
                 </p>
                  <br>
                  <input type="radio" name = "Q17" value="1" checked><label for = "Q17">Active Hub</label><br>
                  <input type="radio" name = "Q17" value="2"><label for = "Q17">Passive Hub</label><br> 
                  <input type="radio" name = "Q17" value="3"><label for = "Q17">Repeater </label><br>                  
                  <input type="radio" name = "Q17" value="4"><label for = "Q17">Bridge</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         18 |  Which layer of the TCP / IP stack corresponds to the OSI model transport layer?
                 </p>
                  <br>
                  <input type="radio" name = "Q18" value="1" checked><label for = "Q18">Host To Host</label><br>
                  <input type="radio" name = "Q18" value="2"><label for = "Q18">Application</label><br> 
                  <input type="radio" name = "Q18" value="3"><label for = "Q18">Internet</label><br>                  
                  <input type="radio" name = "Q18" value="4"><label for = "Q18">Network Access</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         19 | Which of the following methods is used to broadcast two packets on the medium at a time?
                 </p>
                  <br>
                  <input type="radio" name = "Q19" value="1" checked><label for = "Q19">Collision</label><br>
                  <input type="radio" name = "Q19" value="2"><label for = "Q19">Synchronous</label><br> 
                  <input type="radio" name = "Q19" value="3"><label for = "Q19">Asynchronous</label><br>                  
                  <input type="radio" name = "Q19" value="4"><label for = "Q19">None</label><br>          
              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         20 |  he correct order of corresponding OSI layers for having functionalities of routing and reconciling machine representation differences with shared access resolution and ASCII test protocol is?
                 </p>
                  <br>
                  <input type="radio" name = "Q20" value="1" checked><label for = "Q20"> Network, Physical, Transport, Data link</label><br>
                  <input type="radio" name = "Q20" value="2"><label for = "Q20">Network, Physical, Data link, Application</label><br> 
                  <input type="radio" name = "Q20" value="3"><label for = "Q20">Network, Presentation, Data link, Application</label><br>                  
                  <input type="radio" name = "Q20" value="4"><label for = "Q20">Network, Presentation, Physical, Transport</label><br>          
              </div>

                <br><br>
                <center><a href="./OSQuiz.jsp"><button type = "submit" class="testBtn">End The Test</button></a></center>

            </form>   
        </div>
    </body>
</html>
