<%-- 
    Document   : OS3
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
            <li><a class=  "active" href ="./OS4.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./OSMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Operating Systems | Chapter 3</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>Processes in Operating System </b><br>

A process is defined as an entity which represents the basic unit of work to be
implemented in the system.To put it in simple terms, we write our computer programs in
a text file and when we execute this program, it becomes a process which performs all
the tasks mentioned in the program<br><br>
When a program is loaded into the memory and it becomes a process, it can be divided
into four sections ─ stack, heap, text and data<br>
1. Stack
The process Stack contains the temporary data such as method/function parameters,
return address and local variables<br>
2. Heap
This is dynamically allocated memory to a process during its run time<br>
3. Text
This includes the current activity represented by the value of Program Counter and the
contents of the processor's registers<br>
4. Data
This section contains the global and static variables<br><br>
Process Life Cycle :<br>
1. Start<br>
This is the initial state when a process is first started/created<br>
2. Ready<br>
The process is waiting to be assigned to a processor. Ready processes are waiting to
have the processor allocated to them by the operating system so that they can run.
Process may come into this state after Start state or while running it by but interrupted
by the scheduler to assign CPU to some other process<br>
3. Running<br>
Once the process has been assigned to a processor by the OS scheduler, the process
state is set to running and the processor executes its instructions<br>
4. Waiting<br>
Process moves into the waiting state if it needs to wait for a resource, such as waiting
for user input, or waiting for a file to become available<br>
5. Terminated or Exit<br>
Once the process finishes its execution, or it is terminated by the operating system, it is
moved to the terminated state where it waits to be removed from main memory<br><br>

Process Control Block<br>
A Process Control Block is a data structure maintained by the Operating System for
every process. The PCB is identified by an integer process ID (PID). A PCB keeps all
the information needed to keep track of a process -<br><br>
Process State<br>
The current state of the process ie., whether it is ready, running, waiting, or whatever<br>
Process privileges
This is required to allow/disallow access to system resources<br><br>
Process ID<br>
Unique identification for each of the process in the operating system<br>
Pointer
A pointer to parent process<br><br>
Program Counter<br>
Program Counter is a pointer to the address of the next instruction to be executed for
this process<br><br>
CPU registers<br>
Various CPU registers where process need to be stored for execution for running state<br><br>
CPU Scheduling Information<br>
Process priority and other scheduling information which is required to schedule the
process<br><br>
Memory management information<br>
This includes the information of page table, memory limits, Segment table depending on
memory used by the operating system<br><br>
Accounting information<br>
This includes the amount of CPU used for process execution, time limits, execution ID
etc<br><br>
IO status information<br>
This includes a list of I/O devices allocated to the process<br>
<br>
<b>What is Process Scheduling ?</b><br>
The process scheduling is the activity of the process manager that handles the removal
of the running process from the CPU and the selection of another process on the basis
of a particular strategy<br>
Process scheduling is an essential part of a Multiprogramming operating systems. Such
operating systems allow more than one process to be loaded into the executable
memory at a time and the loaded process shares the CPU using time multiplexing<br><br>
            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/7DoP1L9nAAs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</body>
</html>

