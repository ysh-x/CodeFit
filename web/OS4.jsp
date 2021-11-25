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
            <li><a class=  "active" href ="./OS5.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./OSMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Operating Systems | Chapter 4</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>Scheduling Algorithms In Operating System</b><br>


A Process Scheduler schedules different processes to be assigned to the CPU based
on particular scheduling algorithms. There are six popular process scheduling
algorithms which we are going to discuss in this chapter<br>
● First-Come, First-Served (FCFS) Scheduling<br>
● Shortest-Job-Next (SJN) Scheduling<br>
● Priority Scheduling<br>
● Shortest Remaining Time<br>
● Round Robin(RR) Scheduling<br><br>
These algorithms are either non-preemptive or preemptive. Non-preemptive algorithms
are designed so that once a process enters the running state, it cannot be preempted
until it completes its allotted time, whereas the preemptive scheduling is based on
priority where a scheduler may preempt a low priority running process anytime when a high priority process enters into a ready state<br>
1. 1. First Come , First Serve(FCFS) Scheduling<br>
● Jobs are executed on a first come, first serve basis<br>
● It is a non-preemptive, preemptive scheduling algorithm<br>
● Easy to understand and implement<br>
● Its implementation is based on the FIFO queue<br>
● Poor in performance as average wait time is high<br><br>

2. Shortest Job Next(SJN) Scheduling <br>
● This is also known as shortest job first, or SJF<br>
● This is a non-preemptive, preemptive scheduling algorithm<br>
● Best approach to minimize waiting time<br>
● Easy to implement in Batch systems where required CPU time is known in
advance<br>
● Impossible to implement in interactive systems where required CPU time
is not known<br>
● The processor should know in advance how much time the process will
take<br><br>

3. Priority Based Scheduling <br>
● Priority scheduling is a non-preemptive algorithm and one of the most
common scheduling algorithms in batch systems<br>
● Each process is assigned a priority. Process with highest priority is to be
executed first and so on<br>
● Processes with same priority are executed on first come first served basis<br>
● Priority can be decided based on memory requirements, time requirements or any other resource requirement<br><br>

4. Shortest Remaining Time<br>
● Shortest remaining time (SRT) is the preemptive version of the SJN
algorithm<br>
● The processor is allocated to the job closest to completion but it can be
preempted by a newer ready job with shorter time to completion<br>
● Impossible to implement in interactive systems where required CPU time
is not known<br>
● It is often used in batch environments where short jobs need to give
preference<br><br>
5. Round Robin Scheduling<br>
● Round Robin is the preemptive process scheduling algorithm<br>
● Each process is provided a fix time to execute, it is called a quantum<br>
● Once a process is executed for a given time period, it is preempted and other process executes for a given time period<br>
● Context switching is used to save states of preempted processes<br>

  <br><br><b>Threads in Operating System</b><br>
  A thread is a flow of execution through the process code, with its own program counter
that keeps track of which instruction to execute next, system registers which hold its
current working variables, and a stack which contains the execution history.
A thread shares with its peer threads few information like code segment, data segment
and open files. When one thread alters a code segment memory item, all other threads
see that<br>
A thread is also called a lightweight process. Threads provide a way to improve
application performance through parallelism. Threads represent a software approach to
improving performance of operating systems by reducing the overhead thread is
equivalent to a classical process<br>
Each thread belongs to exactly one process and no thread can exist outside a process.
Each thread represents a separate flow of control. Threads have been successfully
used in implementing network servers and web server. They also provide a suitable
foundation for parallel execution of applications on shared memory multiprocessors.
The following figure shows the working of a single-threaded and a multi-threaded
process<br><br>
Types Of Threads<br>
1. User Level Threads<br>
2. Kernel Level Threads<br>
  <br><br><b>Memory Management</b><br>
  Memory management is the functionality of an operating system which handles or manages primary memory and moves processes back and forth between main memory and disk during execution. Memory management keeps track of each and every memory location, regardless of either it is allocated to some process or it is free.
  It checks how much memory is to be allocated to processes. It decides which process will get memory at what time. 
  It tracks whenever some memory gets freed or not allocated and correspondingly it updates the status.<br><br>

  <br><br><b>Virtual Memory</b><br>
A computer can address more memory than the amount physically installed on the system. This extra memory is actually called virtual memory and it is a section of a hard disk that's set up to emulate the computer's RAM.
The main visible advantage of this scheme is that programs can be larger than physical memory. Virtual memory serves two purposes. 
First, it allows us to extend the use of physical memory by using disk. Second, it allows us to have memory protection, 
because each virtual address is translated to a physical address.
            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/7DoP1L9nAAs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</body>
</html>
