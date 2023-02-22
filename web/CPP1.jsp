<%-- 
    Document   : CPP1
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
        <title>CodeFit | C++ Language</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./CPP2.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CPPMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>CPP Language | Chapter 1</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>    Basics Of C++ Programming </b> <br><br>
                
C++ is a middle-level programming language developed by Bjarne Stroustrup starting in 1979 at Bell Labs. 
C++ runs on a variety of platforms, such as Windows, Mac OS, and the various versions of UNIX. This C++ 
tutorial adopts a simple and practical approach to describe the concepts of C++ for beginners to advanced software engineers.<br><br><br>

<b>Why To Learn C++</b><br><br>
++ is a MUST for students and working professionals to become a great Software Engineer. 
I will list down some of the key advantages of learning C++:<br><br>

1. C++ is very close to hardware, so you get a chance to work at a low level which gives you a lot of control in 
terms of memory management, better performance and finally robust software development.<br>
2. C++ programming gives you a clear understanding about Object Oriented Programming. You will 
understand low level implementation of polymorphism when you will implement virtual tables and virtual 
table pointers, or dynamic type identification.<br>
3. C++ is one of the evergreen programming languages and loved by millions of software developers. 
If you are a great C++ programmer then you will never sit without work and more importantly you will get highly paid for your work.<br>
4. C++ is the most widely used programming language in application and system programming. So you can choose your area of 
interest in software development.<br>
5. C++ really teaches you the difference between compiler, linker and loader, different data types, storage classes, variable 
types, their scopes etc.<br><br><br>

<b>C++ Environment Setup</b><br><bR>

<B>Local Environment Setup</B><br><br>

If you are still willing to set up your environment for C++, you need to have the following two softwares on your computer.<br><br>


1. Text Editor :<br><br>

This will be used to type your program. Examples of few editors include Windows Notepad, OS Edit command, Brief, Epsilon, EMACS, and vim or vi.
Name and version of text editor can vary on different operating systems. For example, Notepad will be used on Windows and vim or vi can be used on windows as well as Linux, or UNIX.
The files you create with your editor are called source files and for C++ they typically are named with the extension .cpp, .cp, or .c.
A text editor should be in place to start your C++ programming.


2. C++ Compiler :<br><br>

This is an actual C++ compiler, which will be used to compile your source code into final executable program.
Most C++ compilers don't care what extension you give to your source code, but if you don't specify otherwise, many will use .cpp by default.
Most frequently used and free available compiler is GNU C/C++ compiler, otherwise you can have compilers either from HP or Solaris if you have the respective Operating Systems.<br><br><br>

<b>Installing GNU C/C++ Compiler</b><br><br>

1. UNIX/Linux Installation<br><br>

If you are using Linux or UNIX then check whether GCC is installed 
on your system by entering the following command from the command line −<br><br>

$ g++ -v<br><br><br>


2. Mac OS X Installation<br><br>

If you use Mac OS X, the easiest way to obtain GCC is to download the Xcode development environment from 
Apple's website and follow the simple installation instructions.<br><br><br>

3. Windows Installation<br><br>

To install GCC at Windows you need to install MinGW. To install MinGW, go to the MinGW homepage, www.mingw.org, and follow the link to the MinGW download page. Download the latest version of the MinGW installation program which should be named MinGW-<version>.exe.
While installing MinGW, at a minimum, you must install gcc-core, gcc-g++, binutils, and the MinGW runtime, but you may wish to install more.
Add the bin subdirectory of your MinGW installation to your PATH environment variable so that you can specify these tools on the command line by their simple names.
When the installation is complete, you will be able to run gcc, g++, ar, ranlib, dlltool, and several other GNU tools from the Windows command line.<br><br><br>


<b>Basic Syntax</b><br><br>

When we consider a C++ program, it can be defined as a collection of objects that communicate via invoking each other's methods. Let us now briefly look into what a class, object, methods, and instant variables mean.<br><br>

1. Object : − <br><br>
Objects have states and behaviors.<br>
Example: A dog has states - color, name, breed as well as behaviors - wagging, barking, eating. An object is an instance of a class.<br><br>

2. Class : − <br><br>
A class can be defined as a template/blueprint that describes the behaviors/states that object of its type support.<br><br>

3. Methods :− <br><br>
A method is basically a behavior. A class can contain many methods. It is in methods where the logics are written, data is manipulated and all the actions are executed.<br><br>

4. Instance Variables : − <br><br>

Each object has its unique set of instance variables. An object's state is created by the values assigned to these instance variables.<br><br><br>

Let us look at a simple code that would print the words Hello World.<br><br>


#include <iostream><br>
    using namespace std;<br>

    // main() is where program execution begins.<br>
    int main() {<br>
    cout << "Hello World"; // prints Hello World<br>
    return 0;<br>
    }<br><br>
    
    Let us look at the various parts of the above program : −<br><br>
    
    1. The C++ language defines several headers, which contain information that is either necessary or useful to your program. For this program, the header <iostream> is needed.<br><br>
    2. The line using namespace std; tells the compiler to use the std namespace. Namespaces are a relatively recent addition to C++.
    The next line '// main() is where program execution begins.' is a single-line comment available in C++. Single-line comments begin with // and stop at the end of the line.<br><br>
    3. The line int main() is the main function where program execution begins.<br><br>
    4. The next line cout << "Hello World"; causes the message "Hello World" to be displayed on the screen.<br><br>
    5. The next line return 0; terminates main( )function and causes it to return the value 0 to the calling process.<br><bR><br>
    
    <b>Comments</b><br><br>
    
    Program comments are explanatory statements that you can include in the C++ code. These comments help anyone reading the source code. All programming languages allow for some form of comments.
    C++ supports single-line and multi-line comments. All characters available inside any comment are ignored by C++ compiler.<br><br><br>


    
        






























            


            </h3>
            </p>
            <h2>Video Reference</h2>
     <iframe width="560" height="315" src="https://www.youtube.com/embed/vLnPwxZdW4Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>   </div>
    </body>
</html>
