<%-- 
    Document   : CN1
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
            <li><a class=  "active" href ="./CN2.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CNMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Computer Networks | Chapter 1</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>    What is Computer Network?</b> <br><br>
A network is a group of related computers that exchange resources, files 
and possess some kind of communications within themselves. 
The communication word in this reference means ‘DATA’. 
Since these activities are going in between the computers they are called as Computer Networks.<br><br><br>
<b>What Do Networks Do ?</b><br><br>
Computer networks are used to carry out a large number of tasks through the sharing of information.<br>
Some of the things that networks are used for include:<br><br>
● Communicating using email, video, instant messaging and other methods.<br>
● Sharing devices such as printers, scanners and photocopies.<br>
● Sharing files.<br>
● Sharing software and operating programs on remote systems.<br>
● Allowing network users to easily access and maintain information.<br><br><br>
<b>Types Of Networks</b><br><br>
There are many different types of network, which can be used for 
different purposes and by different types of people and organization. 
Here are some of the network types that you might come across:<br><br>
● Local Area Networks (LAN) :- A local area network or LAN is a network that 
connects computers within a limited area. This might be in a school, an office 
or even a home.<br><br>
● Personal Area Networks (PAN) :- A personal area network is a network that is based on an individual's workspace. 
The individual's device is the center of the network, with other devices connected to it. There are also wireless 
personal area networks.<br><br>
● Home Area Networks (HAN) :- A home area network connects devices within a home environment. 
It might include personal computers, tablets, smartphones, printers, TVs and other devices.<br><br>
● Wide Area Networks (WAN) :- A wide area network is a network that covers a larger geographical area, 
usually with a radius of more than a kilometer. <br><br>
● Campus Networks :- A campus network is a LAN or set of connected LANs which is used by a government agency, university, 
corporation or similar organization and is typically a network across a set of buildings that are close together.<br><br>
● Metropolitan Area Networks (MAN) :- ‍Metropolitan area networks are networks that stretch across a region the size of a metropolitan area. 
A MAN is a series of connected LANs in a city, which might also connect to a WAN.<br> <br>
● Enterprise Private Networks :- An enterprise private network is used by a company to 
connect its various sites so that the different locations can share resources.<br> <br>
● Internetworks :- Internetworks connect different networks together to build a larger network. 
Internetworking is often used to describe building a large, global network.<br><br>
● Backbone Networks (BBN) :- ‍A backbone is a part of a network that connects different pieces 
and provides a path for information to be exchanged.<br><br>
●Global Area Networks (GAN) :- ‍A global area network is a worldwide network that 
connects networks all over the globe, such as the internet.<br><br><br>
<b>Network Design :-</b> <br><br>
Computer networks can have different designs, with the two basic forms being client/server and peer-to-peer networks. 
Client/server networks have centralized servers for storage, which are accessed by client computers and devices.
Peer-to-peer networks tend to have devices that support the same functions. 
They are more common in homes, while client/server networks are more likely to be used by businesses.<br><br><br>
<b>Types Of Network Connections</b><br><br>
There are also different types of network connections 
that concern how elements in a network are connected to 
each other. Topologies are used to connect computers, with a 
collapsed ring being the most common type due to the Ethernet
supporting the internet, local area networks and wide area networks.
Here are some of the topologies that are used to create networks:<br><br>
1. Star Topology :- A central node connects a cable to each computer 
in the network in a star topology. Each computer in the network has an 
independent connection to the center of the network, and one connection 
breaking won't affect the rest of the network. However, one downside is 
that many cables are required to form this kind of network.<br><br>
2. Bus Topology :- In a bus topology network connection, 
one cable connects the computer. The information for the 
last node on the network has to run through each connected 
computer. There is less cabling required, but if the cable 
breaks it means that none of the computers can reach the network.<br><br>
3. Ring Topology :- A ring topology is similar to a bus topology. 
It uses a single cable with the end nodes connected to each other 
so the signal can circle through the network to find its recipient.
The signal will try several times to find its destination even when 
the network node is not working properly. A collapsed ring has a 
central node which is a hub, router or switch. The device has an 
internal ring topology and has places for cable to plug in.
Every computer in the network has its own cable to plug into 
the device. In an office, this probably means having a cabling 
closet, where all computers are connected to the closet and the switch.<br><br>
4. Network Protocols :- Network protocols are the languages that computer 
devices use to communicate. The protocols that computer networks support 
offer another way to define and group them. Networks can have more than 
one protocol and each can support different applications. Protocols that 
are often used include TCP/IP, which is most common on the internet and 
in home networks.<br><br>
5. Wired and Wireless Networks :- Many protocols can work with both wired 
and wireless networks. In recent years, however, wireless technologies 
have grown and become much more popular. Wi-Fi and other wireless 
technologies have become the favorite option for building computer 
networks. One of the reasons for this is that wireless networks can 
easily support different types of wireless gadgets that have become 
popular over the years, such as smartphones and tablets. 
Mobile networking is now an important thing to consider 
because it's not going to go away anytime soon.<br><br><br>
<b>Key Networking Terms  :- </b><br><br>
1. Open system | An open system is connected to the network and prepared for communication.<br><br>
2. Closed system | A closed system is not connected to the network and so can't be communicated with.<br><br>
‍3. IP (internet protocol) address | The network address of the system across the network, which is also known as the Logical Address.<br><br>
4. MAC address | The MAC address or physical address uniquely identifies each host. 
It is associated with the Network Interface Card (NIC).<br><br>
5. Port | A port is a channel through which data is sent and received.<br><br>
6. Nodes | Nodes is a term used to refer to any computing devices such as 
computers that send and receive network packets across the network.<br><br>
7. Network packets | The data that is sent to and from the nodes in a network.<br><br>
8. Routers | Routers are pieces of hardware that manage router packets.
They determine which node the information came from and where to send it to.
A router has a routing protocol which defines how it communicates with other routers.<br><br>
‍9. Network address translation (NAT) |  A technique that routers use to provide 
internet service to more devices using fewer public IPs. A router has a public 
IP address but devices connected to it are assigned private IPs that others 
outside of the network can't see.<br><br>
10. Dynamic host configuration protocol (DHCP)| Assigns dynamic IP addresses
to hosts and is maintained by the internet service provider.<br><br>
11. Internet service providers (ISP)| Companies that provide everyone
with their internet connection, both to individuals and to businesses and other organizations.<br><br><br>
            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/9BIN99rHOCQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
