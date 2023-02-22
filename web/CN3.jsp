<%-- 
    Document   : CN3
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
            <li><a class=  "active" href ="./CN4.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CNMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Computer Networks | Chapter 3</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>Routing Algorithms In Computer Network </b><br><br>
                
In order to transfer the packets from source to the destination,
the network layer must determine the best route through which packets can be transmitted.
Whether the network layer provides datagram service or virtual circuit service, the main 
job of the network layer is to provide the best route. The routing protocol provides this job.
The routing protocol is a routing algorithm that provides the best path from the source to the 
destination. The best path is the path that has the "least-cost path" from source to the destination.
Routing is the process of forwarding the packets from source to the destination but the best route 
to send the packets is determined by the routing algorithm.<br><br><br>
<b>Classification Of Routing Algorithms</b><br><br>
The Routing algorithm is divided into two categories:<br><br>
1. Adaptive Routing algorithm :- An adaptive routing algorithm is also known as dynamic routing algorithm.
This algorithm makes the routing decisions based on the topology and network traffic.
The main parameters related to this algorithm are hop count, distance and 
estimated transit time.An adaptive routing algorithm can be classified into three parts:<br><br>
a. Centralized algorithm : It is also known as global 
routing algorithm as it computes the least-cost path 
between source and destination by using complete and global
knowledge about the network. This algorithm takes the connectivity 
between the nodes and link cost as input, and this information is obtained 
before actually performing any calculation.Link state algorithm is referred to 
as a centralized algorithm since it is aware of the cost of each link in the network.<br><br>
b. Isolation algorithm : It is an algorithm that obtains the routing information 
by using local information rather than gathering information from other nodes.<br><br>
c. Distributed algorithm : It is also known as decentralized algorithm as it computes
the least-cost path between source and destination in an iterative and distributed manner.
In the decentralized algorithm, no node has the knowledge about the cost of all the network 
links. In the beginning, a node contains the information only about its own directly attached 
links and through an iterative process of calculation computes the least-cost path to the destination. 
A Distance vector algorithm is a decentralized algorithm as it never knows the complete path from source 
to the destination, instead it knows the direction through which the packet is to be forwarded along with 
the least cost path.<br><br><br>
2. Non-adaptive Routing algorithm :- Non Adaptive routing algorithm is also known as a static routing algorithm.
When booting up the network, the routing information stores to the routers.Non Adaptive routing algorithms do not 
take the routing decision based on the network topology or network traffic.The Non-Adaptive Routing algorithm is of two types: <br><br>
a. Flooding : In case of flooding, every incoming packet is sent to all the outgoing links except the one from it has been reached. 
The disadvantage of flooding is that node may contain several copies of a particular packet.<br><br>
b. Random Walks : In case of random walks, a packet sent by the node to one of its neighbors randomly. 
An advantage of using random walks is that it uses the alternative routes very efficiently.<br><br><br>
<b>What is Quality Of Service(QoS) in Networking? </b><br><br>
Quality of service (QoS) is the use of mechanisms or technologies 
that work on a network to control traffic and ensure the performance 
of critical applications with limited network capacity. It enables 
organizations to adjust their overall network traffic by 
prioritizing specific high-performance applications.QoS is 
typically applied to networks that carry traffic for resource-intensive systems. 
Common services for which it is required include internet protocol television (IPTV), 
online gaming, streaming media, video conferencing, video on demand (VOD), and Voice over IP (VoIP). 
Using QoS in networking, organizations have the ability to optimize the performance of multiple 
applications on their network and gain visibility into the bit rate, delay, jitter, 
and packet rate of their network. This ensures they can engineer the traffic on their 
network and change the way that packets are routed to the internet or other networks 
to avoid transmission delay. This also ensures that the organization achieves the expected
service quality for applications and delivers expected user experiences.
As per the QoS meaning, the key goal is to enable networks and organizations 
to prioritize traffic, which includes offering dedicated bandwidth, controlled 
jitter, and lower latency. The technologies used to ensure this are vital to 
enhancing the performance of business applications, wide-area networks (WANs), and service provider networks.<br><br><br>
<b>How Does QoS Work ?</b><br><br>
QoS networking technology works by marking packets to 
identify service types, then configuring routers to 
create separate virtual queues for each application, 
based on their priority. As a result, bandwidth is 
reserved for critical applications or websites that 
have been assigned priority access. QoS technologies 
provide capacity and handling allocation to specific 
flows in network traffic. This enables the network administrator 
to assign the order in which packets are handled and provide the 
appropriate amount of bandwidth to each application or traffic flow.<br><br><br>

            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/BpKOJO5FkH8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></body>
</html>

