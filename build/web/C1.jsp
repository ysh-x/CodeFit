<%-- 
    Document   : C1
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
        <title>CodeFit | C Language</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./C2.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "/LogOut" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>C Language | Chapter 1</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>    Basics Of C Programming </b> <br><br>
C programming is a general-purpose, procedural, imperative computer programming language developed in 1972 
by Dennis M. Ritchie at the Bell Telephone Laboratories to develop the UNIX operating system. C is the most
widely used computer language. It keeps fluctuating at number one scale of popularity along with Java programming 
language, which is also equally popular and most widely used among modern software programmers.<br> <br><br>

<b>Need To Learn C </b><br><br>

C programming language is a MUST for students and working professionals to become a great
Software Engineer specially when they are working in Software Development Domain. I will list 
down some of the key advantages of learning C Programming:<br><br>
● Easy to learn<br>
● Structured language<br>
● It produces efficient programs<br>
● It can handle low-level activities<br>
● It can be compiled on a variety of computer platforms<br><br><br>

<b>Some Facts About C </b><br><br>

● C was invented to write an operating system called UNIX.<br>
● C is a successor of the B language which was introduced around the early 1970s.<br>
● The language was formalized in 1988 by the American National Standard Institute (ANSI).<br>
● The UNIX OS was totally written in C.<br>
● Today C is the most widely used and popular System Programming Language.<br>
● Most of the state-of-the-art software has been implemented using C.<br><br><br>

<b>About C Programs </b><br><br>

A C program can vary from 3 lines to millions of lines 
and it should be written into one or more text files with 
extension ".c"; for example, hello.c. You can use "vi", "vim" 
or any other text editor to write your C program into a file.<br><br><br>

<b>Application Of C </b><br><br>

C was initially used for system development work, particularly the programs 
that make-up the operating system. C was adopted as a system development
language because it produces code that runs nearly as fast as the code written
in assembly language. Some examples of the use of C are -<bR><br>

1. Operating Systems<br>
2. Language Compilers<br>
3. Assemblers<br>
4. Text Editors<br>
5. Print Spoolers<br>
6. Network Drivers<br>
7. Modern Programs<br>
8. Databases<br>
9. Language Interpreters<br>
10. Utilities<br><br><br>


<b>Environment Setup for C</b><br><br>

If you want to set up your environment for C programming language, 
you need the following two software tools available on your computer :-<br><br>

(a) Text Editor :- The files you create with your editor are called the source files 
and they contain the program source codes. The source files for C programs are
typically named with the extension ".c".This will be used to type your program. 
Examples of a few editors include Windows Notepad, OS Edit command, Brief, Epsilon, 
EMACS, and vim or vi.The name and version of text editors can vary on different operating 
systems. For example, Notepad will be used on Windows, and vim or vi can be used on windows as well as on Linux or UNIX.<br><br>


(b) The C Compiler :-  The source code written in source file is the human 
readable source for your program. It needs to be "compiled", into machine 
language so that your CPU can actually execute the program as per the instructions 
given.The compiler compiles the source codes into final executable programs. 
The most frequently used and free available compiler is the GNU C/C++ compiler, 
otherwise you can have compilers either from HP or Solaris if you have the respective operating systems.<br><br><br>


<b>Program Structure</b><br><br> 

A C program basically consists of the following parts −<br>
1. Preprocessor Commands<br>
2. Functions<br>
3. Variables<br>
4. Statements & Expressions<br>
5. Comments<br><br><br>

A simple code that would print the words "Hello World"<bR>

#include <stdio.h><br>

    int main() {<br>
    /* my first program in C */<br>
    printf("Hello, World! \n");<br>
   
    return 0;<br>
    }<br><br>

    Let us take a look at the various parts of the above program −<br> 
● The first line of the program #include <stdio.h> is a preprocessor command,
    which tells a C compiler to include stdio.h file before going to actual compilation.<br>
● The next line int main() is the main function where the program execution begins.<br>
● The next line /*...*/ will be ignored by the compiler and it has been put to add additional 
comments in the program. So such lines are called comments in the program.<br>
● The next line printf(...) is another function available in C which causes 
the message "Hello, World!" to be displayed on the screen.<br>
● The next line return 0; terminates the main() function and returns the value 0.<br><br><bR>


<b>Compilation and Execution </b><br><br>


1. Open a text editor and add the above-mentioned code.<br>
2. Save the file as hello.c<br>
3. Open a command prompt and go to the directory where you have saved the file.<br>
4. Type gcc hello.c and press enter to compile your code.<br>
5. If there are no errors in your code, the command prompt will take you to the next
line and would generate a.out executable file.<br>
6. Now, type a.out to execute your program.<br><br>
You will see the output "Hello World" printed on the screen.<br><br><bR>


            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/8PopR3x-VMY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>        </div>
    </body>
</html>
