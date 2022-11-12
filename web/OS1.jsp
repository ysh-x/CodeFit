<%-- 
    Document   : OSMain
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
        <title>CodeFit | Operating Systems</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./OS2.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./OSMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Operating Systems | Chapter 1</h2>
            <p class="content">
            <h3 class="inner">
                What Is An Operating System ?<br>
An operating system (OS) is a collection of software that manages computer hardware
resources and provides common services for computer programs. The operating
system is a vital component of the system software in a computer system.The
Operating System acts as an interface between computer user and computer hardware<br><br>
How Do We Define An Operating System ?
“An operating system is a program that acts as an interface between the user and the
computer hardware and controls the execution of all kinds of programs.”
What are Functions Of An Operating System ?<br><br>
● Memory Management :- Memory management refers to management of Primary
Memory or Main Memory. An Operating System does the following activities for
memory management<br><br>
1. Keeps track of primary memory, i.e., what part of it is in use by whom,
what part is not in use.<br>
2. In multiprogramming, the OS decides which process will get memory
when and how much.<br>
3. Allocates the memory when a process requests it to do so.
4. De-allocates the memory when a process no longer needs it or has been
terminated.<br><br>
● Processor Management :- n multiprogramming environment, the OS decides
which process gets the processor when and for how much time. This function is
called process scheduling. An Operating System does the following activities for
processor management<br>
1. Keeps track of processor and status of process. The program responsible
for this task is known as traffic controller<br>
2. Allocates the processor (CPU) to a process<br><br>
3. De-allocates the processor when a process is no longer required<br><br>
● Device Management :- Operating System does the following activities for device
management<br>
1. Keep track of all devices. Program responsible for this task is known as
the I/O controller<br>
2. Decides which process gets the device when and for how much time.
3. Allocates the device in an efficient way<br>
4. De-allocates devices<br><br>
● File Management :- An Operating System does the following activities for file
management<br><br>
1. Keep track of information, location, uses, status etc. The collective
facilities are often known as file systems<br>
2. Decides who gets the resources<br>
3. Allocates the resources<br>
4. De-allocates the resources<br><br>
● Security :- By means of password and similar other techniques, it prevents
unauthorized access to programs and data<br><br>
● Control over system performance :- Recording delays between request for a
service and response from the system<br><br>
● Job accounting :- Keeping track of time and resources used by various jobs and
users<br><br>
● Error detecting aids :- Production of dumps, traces, error messages, and other
debugging and error detecting aids<br><br>
● Coordination between other software and users :- Coordination and assignment
of compilers, interpreters, assemblers and other software to the various users of
the computer systems<br><br>
Types Of Operating System <br><br>
1. Batch Operating System | <br>
The users of a batch operating system do not interact with the computer directly. Each
user prepares his job on an off-line device like punch cards and submits it to the
computer operator. To speed up processing, jobs with similar needs are batched
together and run as a group. The programmers leave their programs with the operator
and the operator then sorts the programs with similar requirements into batches<br>
2. Time Sharing Operating System |
Time-sharing is a technique which enables many people, located at various terminals, to
use a particular computer system at the same time. Time-sharing or multitasking is a
logical extension of multiprogramming. Processor's time which is shared among multiple
users simultaneously is termed as time-sharing. In Time-Sharing Systems, the objective
is to minimize response time<br><br>
3. Distributed Operating System |<br>
Distributed systems use multiple central processors to serve multiple real-time
applications and multiple users. Data processing jobs are distributed among the
processors accordingly.The processors communicate with one another through various
communication lines (such as high-speed buses or telephone lines). These are referred
to as loosely coupled systems or distributed systems. Processors in a distributed
system may vary in size and function. These processors are referred to as sites, nodes,
computers, and so on<br><br>
4. Network Operating System |<br>
A Network Operating System runs on a server and provides the server the capability to
manage data, users, groups, security, applications, and other networking functions. The
primary purpose of the network operating system is to allow shared file and printer
access among multiple computers in a network, typically a local area network (LAN), a
private network or to other networks<br><br>
5. Real Time Operating System |<br>
A real-time system is defined as a data processing system in which the time interval
required to process and respond to inputs is so small that it controls the environment.
The time taken by the system to respond to an input and display of required updated
information is termed as the response time. So in this method, the response time is very
less as compared to online processing.There are two types of Real Time Operating
Systems<br><br>
a. Hard real-time systems :-Hard real-time systems guarantee that critical
tasks complete on time. In hard real-time systems, secondary storage is
limited or missing and the data is stored in ROM. In these systems, virtual
memory is almost never found<br><br>
b. Soft real-time systems :- Soft real-time systems are less restrictive. A
critical real-time task gets priority over other tasks and retains the priority
until it completes. Soft real-time systems have limited utility than hard
real-time systems. For example, multimedia, virtual reality, Advanced
Scientific Projects like undersea exploration and planetary rovers, etc.<br><br>
            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/VjPgYcQqqN0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>    </body>
</html>
