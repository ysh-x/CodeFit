<%-- 
    Document   : P4
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
        <title>CodeFit | Python Language</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./P5.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./PMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Python | Chapter 4</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Date & Time,Functions Module </b> <br><br><br>
                <b>Date & Time</b><br><br>
                A Python program can handle date and time in several ways. Converting between date formats is a common chore for computers. Python's time and calendar modules help track dates and times.<br><br><br>
                <b>What is Tick?</b><br><br>
                Time intervals are floating-point numbers in units of seconds. Particular instants in time are expressed in seconds since 00:00:00 hrs January 1, 1970(epoch).

                There is a popular time module available in Python which provides functions for working with times, and for converting between representations. The function time.time() returns the current system time in ticks since 00:00:00 hrs January 1, 1970(epoch).<br><br><br>
                <b>Getting current time</b><br><br>
                
                To translate a time instant from a seconds since the epoch floating-point value into a time-tuple, pass the floating-point value to a function (e.g., localtime) that returns a time-tuple with all nine items valid.<br><br>
                <br>
                <b>Getting formatted time</b><br><br>
                You can format any time as per your requirement, but simple method to get time in readable format is asctime() <br><br><br>
                <b>Getting calendar for a month</b><br><br>
                The calendar module gives a wide range of methods to play with yearly and monthly calendars.<br><br><br>
                
                <b>Python - Functions</b><br><br>
                
                A function is a block of organized, reusable code that is used to perform a single, related action. Functions provide better modularity for your application and a high degree of code reusing.

                As you already know, Python gives you many built-in functions like print(), etc. but you can also create your own functions. These functions are called user-defined functions.<br><br><br>
                <b>Defining a Function</b><br><br>
                
                You can define functions to provide the required functionality. Here are simple rules to define a function in Python.<br><br>

                1. Function blocks begin with the keyword def followed by the function name and parentheses ( ( ) ).<br><br>

                2. Any input parameters or arguments should be placed within these parentheses. You can also define parameters inside these parentheses.<br><br>

                3. The first statement of a function can be an optional statement - the documentation string of the function or docstring.<br><br>

                4. The code block within every function starts with a colon (:) and is indented.<br><br>

                5. The statement return [expression] exits a function, optionally passing back an expression to the caller. A return statement with no arguments is the same as return None.<br><br><br>
                
                <b>Calling a Function</b><bR><Br>
                Defining a function only gives it a name, specifies the parameters that are to be included in the function and structures the blocks of code.

                Once the basic structure of a function is finalized, you can execute it by calling it from another function or directly from the Python prompt.<br><br>
                
                <b>Pass by reference vs value</b><br><br>
                All parameters (arguments) in the Python language are passed by reference. It means if you change what a parameter refers to within a function, the change also reflects back in the calling function.<br><br><br>
                
                
                <b>Python - Modules</b><br><br>
                A module allows you to logically organize your Python code. Grouping related code into a module makes the code easier to understand and use. A module is a Python object with arbitrarily named attributes that you can bind and reference.

                Simply, a module is a file consisting of Python code. A module can define functions, classes and variables. A module can also include runnable code.<br><br><br>
                <b>The import Statement</b><br><br>
                
                You can use any Python source file as a module by executing an import statement in some other Python source file.When the interpreter encounters an import statement, it imports the module if the module is present in the search path. A search path is a list of directories that the interpreter searches before importing a module. A module is loaded only once, regardless of the number of times it is imported. This prevents the module execution from happening over and over again if multiple imports occur.<br><br><br>
                <b>The from...import Statement</b><br><br>
                Python's from statement lets you import specific attributes from a module into the current namespace. This statement does not import the entire module fib into the current namespace; it just introduces the item fibonacci from the module fib into the global symbol table of the importing module.<br><br><br>
                <b>The from...import * Statement</b><br><br>
                
                It is also possible to import all names from a module into the current namespace.This provides an easy way to import all the items from a module into the current namespace; however, this statement should be used sparingly.<br><br><br>
                 
               
            
            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://youtu.be/mHezNgNBnuA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
