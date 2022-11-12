<%-- 
    Document   : CN2
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
            <li><a class=  "active" href ="./CN3.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CNMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Computer Networks | Chapter 2</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>Reference Models In Computer Networks </b><br><br>
In computer networks, reference models give a conceptual 
framework that standardizes communication between heterogeneous 
networks.The two popular reference models are :-<br>
1. OSI Model<br>
2. TCP/IP Protocol Suite<br><br><br>
<b>The OSI Model</b><br><br>
OSI or Open System Interconnection model was
developed by International Standards Organization (ISO).
It gives a layered networking framework that 
conceptualizes how communication should be
done between heterogeneous systems. 
It has seven interconnected layers.The seven layers of the OSI Model are :- <br><br>
1. Physical layer<br>
2. Data link layer<br>
3. Network layer <br>
4. Transport layer<br>
5. Session layer<br>
6. Presentation layer<br>
7. Application layer<br><br>
● Physical Layer :- The physical layer is responsible for 
the physical cable or wireless connection between network nodes. 
It defines the connector, the electrical cable or wireless 
technology connecting the devices, and is responsible for transmission 
of the raw data, which is simply a series of 0s and 1s, while taking 
care of bit rate control.<br><br>
● Data Link Layer :- The data link layer establishes and 
terminates a connection between two physically-connected 
nodes on a network. It breaks up packets into frames and 
sends them from source to destination. This layer is composed
of two parts—Logical Link Control (LLC), which identifies
network protocols, performs error checking and synchronizes frames, 
and Media Access Control (MAC) which uses MAC addresses 
to connect devices and define permissions to transmit and receive data.<br><br>
● Network Layer :- The network layer has two main functions.
One is breaking up segments into network packets, and 
reassembling the packets on the receiving end. The other 
is routing packets by discovering the best path across a 
physical network. The network layer uses network addresses 
(typically Internet Protocol addresses) to route packets to 
a destination node.<br><br>
● Transport Layer :- The transport layer takes data 
transferred in the session layer and breaks it into
“segments” on the transmitting end. It is responsible 
for reassembling the segments on the receiving end, 
turning it back into data that can be used by the session layer.
The transport layer carries out flow control, sending data at a rate 
that matches the connection speed of the receiving device, and error control, 
checking if data was received incorrectly and if not, requesting it again.<br><br>
● Session Layer :- The session layer creates communication 
channels, called sessions, between devices. It is responsible
for opening sessions, ensuring they remain open and functional
while data is being transferred, and closing them when
communication ends. The session layer can also set checkpoints 
during a data transfer—if the session is interrupted, 
devices can resume data transfer from the last checkpoint.<br><br>
● Presentation Layer :- The presentation layer prepares data 
for the application layer. It defines how two devices should 
encode, encrypt, and compress data so it is received 
correctly on the other end. The presentation layer 
takes any data transmitted by the application layer
and prepares it for transmission over the session layer.<br><br>
● Application Layer :- The application layer is used by 
end-user software such as web browsers and email clients.
It provides protocols that allow software to send and receive
information and present meaningful data to users.
A few examples of application layer protocols are the Hypertext 
Transfer Protocol (HTTP), File Transfer Protocol (FTP), 
Post Office Protocol (POP), Simple Mail Transfer Protocol (SMTP),
and Domain Name System (DNS).<br><br><br><br>
<b> The TCP/IP Protocol Suite</b><br><br>
The OSI model describes idealized network 
communications with a family of protocols. 
TCP/IP does not directly correspond to this model. 
TCP/IP either combines several OSI layers into a 
single layer, or does not use certain layers at all.This Model has following layers :-  <br><br>
● Physical Network Layer :- The physical network layer specifies the characteristics of the hardware to be used for the network.<br><br>
● Data Link Layer :- The data-link layer identifies the network protocol type of the packet, 
in this instance TCP/IP. The data-link layer also provides error control and “framing".<br><br>
● Internet Layer :- The Internet layer, also known as the 
network layer or IP layer, accepts and delivers packets for 
the network. This layer includes the powerful Internet Protocol (IP), 
the Address Resolution Protocol (ARP), and the Internet Control Message Protocol (ICMP).<br><br>
1. IP Protocol | The IP protocol and its associated routing protocols are possibly 
the most significant of the entire TCP/IP suite. IP is responsible for the following :- <br><br>
a. IP Addressing <br>
b. Host-to-Host Communications<br>
c. Packet Formatting<br>
d. Fragmentation<br><br>
2. ARP Protocol | he Address Resolution Protocol (ARP) 
conceptually exists between the data-link and Internet layers. 
ARP assists IP in directing datagrams to the appropriate receiving 
system by mapping Ethernet addresses (48 bits long) to known IP addresses (32 bits long).<br><br>
3. ICMP Protocol | The Internet Control Message Protocol (ICMP) detects and reports 
network error conditions. ICMP reports on the following:<br><br>
a. Dropped packets – Packets that arrive too fast to be processed<br>
b. Connectivity failure – A destination system cannot be reached <br>
c. Redirection – Redirecting a sending system to use another router<br><br>
● Transport Layer :- The TCP/IP transport layer ensures that packets 
arrive in sequence and without error, by swapping acknowledgments of 
data reception, and retransmitting lost packets. This type of communication 
is known as end-to-end. Transport layer protocols at this level are Transmission 
Control Protocol (TCP), User Datagram Protocol (UDP), and Stream Control Transmission Protocol (SCTP).
TCP and SCTP provide reliable, end-to-end service. UDP provides unreliable datagram service.<br><br>
1. TCP Protocol |  TCP enables applications to communicate with each other as though they were 
connected by a physical circuit. TCP sends data in a form that appears to be transmitted in a 
character-by-character fashion, rather than as discrete packets. This transmission consists of the following:<br><br>
a. Starting point, which opens the connection<br>
b. Entire transmission in byte order<br>
c. Ending point, which closes the connection.<br><br>
TCP attaches a header onto the transmitted data. This header contains many 
parameters that help processes on the sending system connect to peer processes
on the receiving system.TCP confirms that a packet has reached its destination 
by establishing an end-to-end connection between sending and receiving hosts. 
TCP is therefore considered a “reliable, connection-oriented” protocol.<br><br>
2. SCTP Protocol | SCTP is a reliable, connection-oriented transport layer protocol 
that provides the same services to applications that are available from TCP. 
Moreover, SCTP can support connections between systems that have more than one 
address, or multihomed. The SCTP connection between sending and receiving system 
is called an association. Data in the association is organized in chunks. 
Because SCTP supports multihoming, certain applications, particularly applications used by 
the telecommunications industry, need to run over SCTP, rather than TCP.<br><br>
3. UDP Protocol | UDP provides datagram delivery service. UDP does not verify 
connections between receiving and sending hosts. Because UDP eliminates the 
processes of establishing and verifying connections, 
applications that send small amounts of data use UDP.<br><br>
● Application Layer :- The application layer defines standard Internet 
services and network applications that anyone can use. 
These services work with the transport layer to send and receive data.<br><br><br>
            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/1U8aY30puTI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>        </body>
</html>
