<%-- 
    Document   : OS2
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
            <li><a class=  "active" href ="./OS3.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./OSMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Operating Systems | Chapter 2</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>What are the Services provided by an operating system ?</b><br>
An Operating System provides services to both the users and to the programs<br>
● It provides programs an environment to execute<br>
● It provides users the services to execute the programs in a convenient manner<br><br>
Following are a few common services provided by an operating system −<br>
1. Program Execution :- Operating systems handle many kinds of activities from
user programs to system programs and each of these activities is encapsulated
as a process.Following are the major activities of an operating system with
respect to program management <br><br>
● Loads a program into memory<br>
● Executes the program<br>
● Handles program's execution<br>
● Provides a mechanism for process synchronization<br>
● Provides a mechanism for process communication<br>
● Provides a mechanism for deadlock handling<br><br>
2. Input and Output Operation :- An I/O subsystem comprises I/O devices and their
corresponding driver software. Drivers hide the peculiarities of specific hardware
devices from the users.An Operating System manages the communication
between user and device drivers.I/O operation means read or write operation
with any file or any specific I/O device.Operating system provides the access to
the required I/O device when required<br><br>
3. File System Manipulation :- A file represents a collection of related information.
Computers can store files on the disk (secondary storage), for long-term storage
purpose.A file system is normally organized into directories for easy navigation
and usage. These directories may contain files and other directions. Following
are the major activities of an operating system with respect to file management −
● Program needs to read a file or write a file<br><br>
● The operating system gives the permission to the program for operation on file.<br>
● Permission varies from read-only, read-write, denied and so on<br>
● Operating System provides an interface to the user to create/delete files<br>
● Operating System provides an interface to the user to create/delete directories<br>
● Operating System provides an interface to create the backup of file system<br><br>
4. Communication :- The OS handles routing and connection strategies, and the
problems of contention and security. Following are the major activities of an
operating system with respect to communication −<br>
● Two processes often require data to be transferred between them<br>
● Both the processes can be on one computer or on different computers, but are
connected through a computer network<br>
● Communication may be implemented by two methods, either by Shared Memory
or by Message Passing<br><br>
5. Error Handling :- Errors can occur anytime and anywhere. An error may occur in
CPU, in I/O devices or in the memory hardware. Following are the major
activities of an operating system with respect to error handling −<br>
● The OS constantly checks for possible errors<br>
● The OS takes an appropriate action to ensure correct and consistent computing<br><br>
6. Resource Management :- and files storage are to be allocated to each user or
job. Following are the major activities of an operating system with respect to
resource management −<br>
● The OS manages all kinds of resources using schedulers<br>
● CPU scheduling algorithms are used for better utilization of CPU<br><br>
7. Protection :- Protection refers to a mechanism or a way to control the access of
programs, processes, or users to the resources defined by a computer system<br>
Following are the major activities of an operating system with respect to
protection −<br><br>
● The OS ensures that all access to system resources is controlled<br>
● The OS ensures that external I/O devices are protected from invalid access
attempts<br>
● The OS provides authentication features for each user by means of passwords<br><br>

<b>What Are The Properties Of Operating Systems ?</b><br>
1. Batch Processing :-<br>
Batch processing is a technique in which an Operating System collects the programs
and data together in a batch before processing starts. An operating system does the
following activities related to batch processing −<br>
● The OS defines a job which has a predefined sequence of commands, programs
and data as a single unit<br>
● The OS keeps a number of jobs in memory and executes them without any
manual information<br>
● Jobs are processed in the order of submission, i.e., first come first served
fashion<br>
● When a job completes its execution, its memory is released and the output for
the job gets copied into an output spool for later printing or processing<br>
<br><br>
2.Multiprogramming :-<br>
Sharing the processor, when two or more programs reside in memory at the same time,
is referred to as multiprogramming. Multiprogramming assumes a single shared
processor. Multiprogramming increases CPU utilization by organizing jobs so that the
CPU always has one to execute.An OS does the following activities related to
multiprogramming<br><br>
● The operating system keeps several jobs in memory at a time<br>
● This set of jobs is a subset of the jobs kept in the job pool<br>
● The operating system picks and begins to execute one of the jobs in the memory<br>
● Multiprogramming operating systems monitor the state of all active programs and
system resources using memory management programs to ensures that the CPU
is never idle, unless there are no jobs to process<br>
<br><br>
3. Multitasking :-<br>
Multitasking is when multiple jobs are executed by the CPU simultaneously by switching
between them. Switches occur so frequently that the users may interact with each
program while it is running. An OS does the following activities related to multitasking −<br>
● The user gives instructions to the operating system or to a program directly, and
receives an immediate response<br>
● The OS handles multitasking in the way that it can handle multiple
operations/executes multiple programs at a time<br>
● Multitasking Operating Systems are also known as Time-sharing systems<br>
● These Operating Systems were developed to provide interactive use of a
computer system at a reasonable cost<br>
● A time-shared operating system uses the concept of CPU scheduling and
multiprogramming to provide each user with a small portion of a time-shared
CPU<br>
● Each user has at least one separate program in memory<br>
● A program that is loaded into memory and is executing is commonly referred to
as a process<br>
● When a process executes, it typically executes for only a very short time before it
either finishes or needs to perform I/O<br>
● Since interactive I/O typically runs at slower speeds, it may take a long time to
complete. During this time, a CPU can be utilized by another process<br>
● The operating system allows the users to share the computer simultaneously.
Since each action or command in a time-shared system tends to be short, only a
little CPU time is needed for each user<br>
● As the system switches CPU rapidly from one user/program to the next, each
user is given the impression that he/she has his/her own CPU, whereas actually
one CPU is being shared among many users<br>
<br><br>
4. Interactivity :-Interactivity refers to the ability of users to interact with a computer
system. An Operating system does the following activities related to interactivity −
● Provides the user an interface to interact with the system<br>
● Manages input devices to take inputs from the user. For example, a keyboard<br>
● Manages output devices to show outputs to the user. For example, Monitor<br>
The response time of the OS needs to be short, since the user submits and waits for the
result<br><br>
5. Real Time System :- Real-time systems are usually dedicated, embedded systems<br>
An operating system does the following activities related to real-time system activity<br>
● In such systems, Operating Systems typically read from and react to sensor data<br>
● The Operating system must guarantee response to events within fixed periods of
time to ensure correct performance<br><br>
6. Distributed Environment :- A distributed environment refers to multiple independent
CPUs or processors in a computer system. An operating system does the following
activities related to distributed environment −
● The OS distributes computation logic among several physical processors<br>
● The processors do not share memory or a clock. Instead, each processor has its
own local memory<br>
● The OS manages the communications between the processors. They
communicate with each other through various communication lines<br><br>
7. Spooling :- Spooling is an acronym for simultaneous peripheral operations on line<br>
Spooling refers to putting data of various I/O jobs in a buffer. This buffer is a special
area in memory or hard disk which is accessible to I/O devices<br>
An operating system does the following activities related to distributed environment −
● Handles I/O device data spooling as devices have different data access rates<br>
● Maintains the spooling buffer which provides a waiting station where data can
rest while the slower device catches up<br>
● Maintains parallel computation because of the spooling process as a computer
can perform I/O in parallel fashion.It becomes possible to have the computer
read data from a tape, write data to disk and to write out to a tape printer while it
is doing its computing task<br>

            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/TQWERtMoKbI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>        </div>
    </body>
</html>
