<%-- 
    Document   : CN5
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
            <li><a class=  "active" href ="./CNMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Computer Networks | Chapter 5</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>Transmission Control Protocol(TCP)/Internet Protocol(IP)</b><br><br><br>

                <b>What is TCP?</b><br><br>
TCP stands for Transmission Control Protocol a communications 
standard that enables application programs and computing devices to 
exchange messages over a network. It is designed to send packets 
across the internet and ensure the successful delivery of data and messages over networks.TCP 
is one of the basic standards that define the rules of the internet and is included within the 
standards defined by the Internet Engineering Task Force (IETF). It is one of the most commonly
used protocols within digital network communications and ensures end-to-end data delivery.TCP 
organizes data so that it can be transmitted between a server and a client. 
It guarantees the integrity of the data being communicated over a network. 
Before it transmits data, TCP establishes a connection between a source and 
its destination, which it ensures remains live until communication begins. 
It then breaks large amounts of data into smaller packets, while ensuring 
data integrity is in place throughout the process.As a result, high-level 
protocols that need to transmit data all use TCP Protocol.  
Examples include peer-to-peer sharing methods like File Transfer Protocol (FTP),
Secure Shell (SSH), and Telnet. It is also used to send and receive email through 
Internet Message Access Protocol (IMAP), Post Office Protocol (POP), and Simple Mail 
Transfer Protocol (SMTP), and for web access through the Hypertext Transfer Protocol (HTTP).An 
alternative to TCP is the User Datagram Protocol (UDP), which is used to establish low-latency
connections between applications and decrease transmissions time. TCP can be an expensive
network tool as it includes absent or corrupted packets and protects data delivery with 
controls like acknowledgments, connection startup, and flow control. UDP does not provide
error connection or packet sequencing nor does it signal a destination before it delivers data, 
which makes it less reliable but less expensive. As such, it is a good option for time-sensitive
situations, such as Domain Name System (DNS) lookup, Voice over Internet Protocol (VoIP), and streaming media.<br><br><br>
<b>What is IP?</b><br><br>
The Internet Protocol (IP) is the method for sending data from one device to another across the internet. 
Every device has an IP address that uniquely identifies it and enables it to communicate with and exchange
data with other devices connected to the internet.IP is responsible for defining how applications and devices 
exchange packets of data with each other. It is the principal communications protocol responsible for the formats 
and rules for exchanging data and messages between computers on a single network or several internet-connected networks. 
It does this through the Internet Protocol Suite (TCP/IP), a group of communications protocols that are split into four abstraction layers.IP
is the main protocol within the internet layer of the TCP/IP.
Its main purpose is to deliver data packets between the source 
application or device and the destination using methods and 
structures that place tags, such as address information, within data packets.<br><br><br>
<b>TCP vs IP</b><br><br>
TCP and IP are separate protocols that work together to ensure data is delivered 
to its intended destination within a network. IP obtains and defines the address—the 
IP address—of the application or device the data must be sent to. TCP is then responsible 
for transporting and routing data through the network architecture and ensuring it gets 
delivered to the destination application or device that IP has defined. In other words,
the IP address is akin to a phone number assigned to a smartphone. 
TCP is the computer networking version of the technology used to make 
the smartphone ring and enable its user to talk to the person who called them.
The two protocols are frequently used together and rely on each other for data 
to have a destination and safely reach it, which is why the process is regularly referred to as TCP/IP.<br><br><br>
<b>How Does TCP/IP work?</b><br><br>
The TCP/IP model is the default method of data communication on the Internet.  
It was developed by the United States Department of Defense to enable the accurate 
and correct transmission of data between devices. It breaks messages into packets to 
avoid having to resend the entire message in case it encounters a problem during transmission. 
Packets are automatically reassembled once they reach their destination. Every packet can take
a different route between the source and the destination computer, depending on whether the original 
route used becomes congested or unavailable.TCP/IP divides communication tasks into layers that 
keep the process standardized, without hardware and software providers doing the management themselves. 
The data packets must pass through four layers before they are received by the destination device, then 
TCP/IP goes through the layers in reverse order to put the message back into its original format. As a 
connection based protocol, the TCP establishes and maintains a connection between applications 
or devices until they finish exchanging data. It determines how the original message should be 
broken into packets, numbers and reassembles the packets, and sends them on to other devices on the 
network, such as routers, security gateways, and switches, then on to their destination. TCP also 
sends and receives packets from the network layer, handles the transmission of any dropped packets, 
manages flow control, and ensures all packets reach their destination.A good 
example of how this works in practice is when an email is sent using SMTP from
an email server. To start the process, the TCP layer in the server divides the 
message into packets, numbers them, and forwards them to the IP layer, which then 
transports each packet to the destination email server. When packets arrive, they 
are handed back to the TCP layer to be reassembled into the original message format 
and handed back to the email server, which delivers the message to a user’s email inbox.
TCP/IP uses a three-way handshake to establish a connection between a device and a server,
which ensures multiple TCP socket connections can be transferred in both directions concurrently. 
Both the device and server must synchronize and acknowledge packets before communication begins, 
then they can negotiate, separate, and transfer TCP socket connections.<br><br><br>





            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://youtu.be/wvPe4Zb0tUA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></body>
</html>
