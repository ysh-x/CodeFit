<%-- 
    Document   : CN4
    Created on : 20 Oct, 2021, 10:31:05 PM
    Author     : gygsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
            <li><a class=  "active" href ="./CN5.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CNMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Computer Networks | Chapter 4</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>User Datagram Protocol(UDP)</b><br><br>
                
                <b> What is User Datagram Protocol(UDP)?</b><br><br>
User Datagram Protocol (UDP) refers to a protocol 
used for communication throughout the internet. 
It is specifically chosen for time-sensitive applications 
like gaming, playing videos, or Domain Name System (DNS) lookups.
UDP results in speedier communication because it does not spend 
time forming a firm connection with the destination before transferring 
the data. Because establishing the connection takes time, eliminating
this step results in faster data transfer speeds. However, UDP can also 
cause data packets to get lost as they go from the source to the destination.
It can also make it relatively easy for a hacker to execute a distributed 
denial-of-service (DDoS) attack.In many cases, particularly with 
Transmission Control Protocol (TCP), when data is transferred across 
the internet, it not only has to be sent from the destination but also
the receiving end has to signal that it is ready for the data to arrive. 
Once both of these aspects of the communication are fulfilled, 
the transmission can begin. However, with UDP, the data is sent 
before a connection has been firmly established. This can result 
in problems with the data transfer, and it also presents an opportunity 
for hackers who seek to execute DDoS attacks.<br><br><br>
<b>How does UDP Work?</b><br><br>
In comparison to other networking protocols, the process behind 
UDP is fairly simple. A target computer is identified and the 
data packets, called “datagrams,” are sent to it. There is 
nothing in place to indicate the order in which the packets 
should arrive. There is also no process for checking if the 
datagrams reached the destination.Even though UDP comes with 
checksums, which are meant to ensure the integrity of the data, 
and port numbers, which help differentiate the role the data 
plays at the source and destination, the lack of an obligatory 
handshake presents a problem. The program the user is executing 
with the help of UDP is left exposed to unreliable facets of the
underlying network.As a result, the data may get delivered, 
and it may not. In addition, the order in which it arrives is 
not controlled, as it is in TCP, so the way the data appears 
at the final destination may be glitchy, out of order, 
or have blank spots.However, in a situation where there 
is no need to check for errors or correct the data that
has been sent, this may not pose a significant problem. 
This is one reason why UDP is used in video applications. 
Getting the video signal to its destination on time is worth the occasional glitches.<br><br><br>
<b>Applications Of UDP</b><br><br>
UDP is used for:<br><br>
1. The straightforward request/response communication of relatively 
small amounts of data, eliminating concerns regarding controlling errors or the flow of the packets.<br><br>
2. Multicasting because UDP works well with packet switching.<br><br>
3. Routing update protocols such as Routing Information Protocol (RIP).<br><br>
4. Real-time applications in which the information needs to be delivered quickly and smoothly.<br><br>
5. The following implementations where it is a useful transport layer protocol:<br><br>
● DNS<br>
● Network Time Protocol (NTP)<br>
● Network News Protocol (NNP)<br>
● Dynamic Host Configuration Protocol (DHCP), Bootstrap Protocol (BOOTP)<br>
● Real Time Streaming Protocol (RTSP), Trivial File Transfer Protocol (TFTP), RIP<br>
● Quote of the Day Protocol (QOTD)<br><br>
6. The following applications :<br><br>
● Record route<br>
● Traceroute<br>
● Timestamp<br><br>
7. Multimedia applications in which real-time packet reception is critical<br><br>
8. When using broadcast or multicast to transfer data<br><br>
9. To ease the burden on computer resources<br><br><br><br>
<b>Advantages Of UDP</b><br><br>
● UDP is suitable for time-sensitive applications that can’t afford retransmission delays for dropped packets.<br>
● UDP’s speed makes it useful for query-response protocols such as DNS, in which data packets are small and transactional.<br>
● UDP’s lack of end-to-end communication makes it suitable for broadcasts, in which transmitted data packets are addressed as 
receivable by all devices on the internet. UDP broadcasts can be received by large numbers of clients without server-side overhead.<br><br><br>
<b>Disadvantages Of UDP</b><br><br>
● No guaranteed ordering of packets.<br>
● No verification of the readiness of the computer receiving the message.<br>
● No protection against duplicate packets.<br>
● No guarantee the destination will receive all transmitted bytes. 
UDP, however, does provide a checksum to verify individual packet integrity.<br><br><br>
            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/qIycyyxCnF0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></body>
</html>
