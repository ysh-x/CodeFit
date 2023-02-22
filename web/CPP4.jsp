<%-- 
    Document   : CPP4
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
            <li><a class=  "active" href ="./CPP5.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CPPMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>CPP Language | Chapter 4</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Decision Making and Function Iin C++  </b> <br><br><br>
                
                
                <b>C++ decision making statements
</b><br><br> 

Decision making structures require that the programmer specify one or more conditions to be evaluated or tested by the program, along with a statement or statements to be executed if the condition is determined to be true, and optionally, other statements to be executed if the condition is determined to be false.
<br><bR>

1. if statement :- An ‘if’ statement consists of a boolean expression followed by one or more statements.
<br><br>
2. if...else statement :- An ‘if’ statement can be followed by an optional ‘else’ statement, which executes when the boolean expression is false.
<br><br>
3. switch statement :- A ‘switch’ statement allows a variable to be tested for equality against a list of values.
<br><br>
<br><br>4. nested if statements :- You can use one ‘if’ or ‘else if’ statement inside another ‘if’ or ‘else if’ statement(s).
5. nested switch statements : -You can use one ‘switch’ statement inside another ‘switch’ statement(s).<BR><BR><BR>

<b>C++ Functions
</b><BR><BR>

A function is a group of statements that together perform a task. Every C++ program has at least one function, which is main(), and all the most trivial programs can define additional functions.
You can divide up your code into separate functions. How you divide up your code among different functions is up to you, but logically the division usually is such that each function performs a specific task.
A function declaration tells the compiler about a function's name, return type, and parameters. A function definition provides the actual body of the function.
The C++ standard library provides numerous built-in functions that your program can call. For example, function strcat() to concatenate two strings, function memcpy() to copy one memory location to another location and many more functions.
A function is known with various names like a method or a sub-routine or a procedure etc.
<BR><BR><BR>

<b>Defining a Function
</b><BR><BR>

A C++ function definition consists of a function header and a function body. Here are all the parts of a function: −<BR><BR>
1. Return Type − A function may return a value. The return_type is the data type of the value the function returns. Some functions perform the desired operations without returning a value. In this case, the return_type is the keyword void.
<BR><BR>
2. Function Name − This is the actual name of the function. The function name and the parameter list together constitute the function signature.
<BR><BR>
3. Parameters − A parameter is like a placeholder. When a function is invoked, you pass a value to the parameter. This value is referred to as actual parameter or argument. The parameter list refers to the type, order, and number of the parameters of a function. Parameters are optional; that is, a function may contain no parameters.
<BR><BR>
4. Function Body − The function body contains a collection of statements that define what the function does.
<BR><BR><BR>

<b>Function Declarations
</b><BR>
<BR>
A function declaration tells the compiler about a function name and how to call the function. The actual body of the function can be defined separately.
Function declaration is required when you define a function in one source file and you call that function in another file. In such case, you should declare the function at the top of the file calling the function.
<BR><BR><BR>
<b>Calling a Function
</b><BR><BR>

While creating a C++ function, you give a definition of what the function has to do. To use a function, you will have to call or invoke that function.
When a program calls a function, program control is transferred to the called function. A called function performs defined task and when it’s return statement is executed or when its function-ending closing brace is reached, it returns program control back to the main program.
To call a function, you simply need to pass the required parameters along with function name, and if function returns a value, then you can store returned value. 
<BR><BR><BR>

<b>Function Arguments
</b><BR>
<BR>
If a function is to use arguments, it must declare variables that accept the values of the arguments. These variables are called the formal parameters of the function.
The formal parameters behave like other local variables inside the function and are created upon entry into the function and destroyed upon exit.
While calling a function, there are two ways that arguments can be passed to a function :−<BR><BR>


1. Call by Value :- This method copies the actual value of an argument into the formal parameter of the function. In this case, changes made to the parameter inside the function have no effect on the argument.
<br><br>
2. Call by Pointer :- This method copies the address of an argument into the formal parameter. Inside the function, the address is used to access the actual argument used in the call. This means that changes made to the parameter affect the argument.
<br><br>
3. Call by Reference :- This method copies the reference of an argument into the formal parameter. Inside the function, the reference is used to access the actual argument used in the call. This means that changes made to the parameter affect the argument.
<br><bR>
By default, C++ uses call by value to pass arguments. In general, this means that code within a function cannot alter the arguments used to call the function 
<b>Default Values for Parameters</b><br><br>
When you define a function, you can specify a default value for each of the last parameters. This value will be used if the corresponding argument is left blank when calling to the function.
This is done by using the assignment operator and assigning values for the arguments in the function definition. If a value for that parameter is not passed when the function is called, the default given value is used, but if a value is specified, this default value is ignored and the passed value is used instead.
Numbers in C++<br><br><br>
<b>Math Operations in C++</b><br><br>
In addition to the various functions you can create, C++ also includes some useful functions you can use. These functions are available in standard C and C++ libraries and called built-in functions. These are functions that can be included in your program and then use.
C++ has a rich set of mathematical operations, which can be performed on various numbers. Following table lists down some useful built-in mathematical functions available in C++.
To utilize these functions you need to include the math header file <cmath>.<br><br><br>

1. double cos(double):- This function takes an angle (as a double) and returns the cosine.
<br><br>
2. double sin(double) :- This function takes an angle (as a double) and returns the sine.
<br><br>
3. double tan(double) :- This function takes an angle (as a double) and returns the tangent.
<br><br>
4. double log(double) :- This function takes a number and returns the natural log of that number.
<br><br>
5. double pow(double, double) :- The first is a number you wish to raise and the second is the power you wish to raise it t
<br><br>
6. double hypot(double, double) :- If you pass this function the length of two sides of a right triangle, it will return you the length of the hypotenuse.
<br><br>
7. double sqrt(double) :- You pass this function a number and it gives you the square root.
<br><br>
8. int abs(int) :- This function returns the absolute value of an integer that is passed to it.
<br><br>
9. double fabs(double) :- This function returns the absolute value of any decimal number passed to it.
<br><br>
10. double floor(double) :- Finds the integer which is less than or equal to the argument passed to it.
<br><br>
<b>Random Numbers in C++</B><br><br>
There are many cases where you will wish to generate a random number. There are actually two functions you will need to know about random number generation. The first is rand(), this function will only return a pseudo random number. The way to fix this is to first call the srand() function.

<br><br><br>

    




            </h3>
            </p>
            <h2>Video Reference</h2>
 <iframe width="560" height="315" src="https://www.youtube.com/embed/vLnPwxZdW4Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>       </div>
    </body>
</html>
