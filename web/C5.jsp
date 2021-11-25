<%-- 
    Document   : C5
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
            <li><a class=  "active" href ="./CMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>C Language | Chapter 5</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Preprocessors and Header Files in C    </b> <br><br><br>
                
                
                <b>Preprocessors</b><br><br> 


The C Preprocessor is not a part of the compiler, but is a separate step in the compilation process. 
In simple terms, a C Preprocessor is just a text substitution tool and it instructs the compiler to do
required pre-processing before the actual compilation. We'll refer to the C Preprocessor as CPP.All preprocessor
commands begin with a hash symbol (#). It must be the first non blank character, and for readability, a preprocessor 
directive should begin in the first column. he following section lists down all the important preprocessor directives :-<br><br>

1. #define :- Substitutes a preprocessor macro.<br>
2. #include :- Inserts a particular header from another file.<br>
3. #undef :- Undefines a preprocessor macro.<br>
4. #ifdef :- Returns true if this macro is defined.<br>
5. #ifndef :- Returns true if this macro is not defined.<br>
6. #if :- Tests if a compile time condition is true.<br>
7. #else :- The alternative for #if.<br>
8. #elif :- #else and #if in one statement.<br>
9. #endif :- Ends preprocessor conditional.<br>
10. #error :- Prints error message on stderr.<br>
11. #pragma :- Issues special commands to the compiler, using a standardized method.<br><br><br>
 
 
<b>Header Files</b><br><br>
 
A header file is a file with extension .h which contains C function declarations 
and macro definitions to be shared between several source files. There are two types 
of header files: the files that the programmer writes and the files that comes with your compiler.You request to 
use a header file in your program by including it with the C preprocessing directive #include, like you have seen 
the inclusion of the stdio.h header file, which comes along with your compiler.Including a header file is equal to 
copying the content of the header file but we do not do it because it will be error-prone and it is not a good idea 
to copy the content of a header file in the source files, especially if we have multiple source files in a program.A 
simple practice in C or C++ programs is that we keep all the constants, macros, system wide global variables, and function
prototypes in the header files and include that header file wherever it is required.<br><br><br>
 
<b>Include Syntax</b><br><br>
 
Both the user and the system header files are included using the preprocessing directive #include.<br><br><br>
 
<b>Include Operation</b><br><br>
 
The #include directive works by directing the C preprocessor to scan the specified file as
input before continuing with the rest of the current source file. The output from the preprocessor 
contains the output already generated, followed by the output resulting from the included file, followed by the 
output that comes from the text after the #include directive.<br><br><br>
 
 
<B>Type Casting</b><br><br>
 
Converting one data type into another is known as 
type casting or type-conversion. For example, if you want to store a 'long' value into a simple integer then yo
u can type cast 'long' to 'int'. You can convert the values from one type to another explicitly using the cast operator 
It should be noted here that the cast operator has precedence over division, so the value of sum is first converted to type
double and finally it gets divided by count yielding a double value.Type conversions can be implicit which is performed by the 
compiler automatically, or it can be specified explicitly through the use of the cast operator. It is considered good programming 
practice to use the cast operator whenever type conversions are necessary.<br><br><br>
<b>Error handling</b><br><br>
 
As such, C programming does not provide direct support for error handling but being a system programming language, 
it provides you access at a lower level in the form of return values. Most of the C or even Unix function calls return
-1 or NULL in case of any error and set an error code errno. It is set as a global variable and indicates an error occ
urred during any function call. You can find various error codes defined in <error.h> header file.So a C programmer can
    check the returned values and can take appropriate action depending on the return value. It is a good practice to set
    errno to 0 at the time of initializing a program. A value of 0 indicates that there is no error in the program.<br><br><br>
 
 
    <b>errno, perror(). and strerror()</b><br><br>
 
 
The C programming language provides perror() and strerror() functions which can be used to display
the text message associated with errno.<br><br>
The perror() function displays the string you pass to it, followed by a colon, a space, and then the textual 
representation of the current errno value.<br><br>
The strerror() function, which returns a pointer to the textual representation of the current errno value.<br><br><br>
 
 
<b>Recursion</b><br><br>
 
Recursion is the process of repeating items in a self-similar way.
In programming languages, if a program allows you to call a function inside 
the same function, then it is called a recursive call of the function.The 
C programming language supports recursion, i.e., a function to call itself.
But while using recursion, programmers need to be careful to define an exit condition from 
the function, otherwise it will go into an infinite loop.Recursive functions are very useful
to solve many mathematical problems, such as calculating the factorial of a number, generating Fibonacci series, etc.<br><br><br>
 
 
<b>Variable Arguments</b>
 
Sometimes, you may come across a situation, when you want to have a function, which can take a variable number of arguments, i.e.,
parameters, instead of a predefined number of parameters. The C programming language provides a solution for this situation and you 
are allowed to define a function which can accept a variable number of parameters based on your requirement. It should be noted 
that the function func() has its last argument as ellipses, i.e. three dots (...) and the one just before the ellipses is always
an int which will represent the total number variable arguments passed. To use such functionality, you need to make use of stdarg.
h header file which provides the functions and macros to implement the functionality of variable arguments .<br><br>
1. Define a function with its last parameter as ellipses and the one just before the ellipses is always an int 
which will represent the number of arguments.<br><br>
2. Create a va_list type variable in the function definition. This type is defined in the stdarg.h header file.<br><br>
3. Use int parameter and va_start macro to initialize the va_list variable to an argument list. 
4. The macro va_start is defined in the stdarg.h header file.<br><br>
5. Use va_arg macro and va_list variable to access each item in the argument list.<br><br>
6. Use a macro va_end to clean up the memory assigned to va_list variable.<br><br>
 
It should be noted that the function average() has been called twice and each time the first argument represents 
the total number of variable arguments being passed. Only ellipses will be used to pass a variable number of arguments.<br><br><br>
 
 
<b>Memory Management</b><br><br>
 
The C programming language provides several functions for memory allocation and management. 
These functions can be found in the <stdlib.h> header file.<br><br>
 
 
a. void *calloc(int num, int size) :- This function allocates an array of num elements each of which size in bytes will be size.<br><br>
b. void free(void *address) :- This function releases a block of memory block specified by address.<br><br>
c. void *malloc(size_t size) :- This function allocates an array of num bytes and leave them uninitialized.<br><br>
d. void *realloc(void *address, int newsize) :- This function re-allocates memory extending it upto newsize.<br><br><br>
 
<b>Command Line Arguments</b><br><br>
 
 
It is possible to pass some values from the command line to your C programs when they are executed. 
These values are called command line arguments and many times they are important for your program especially when
you want to control your program from outside instead of hard coding those values inside the code.The command line 
arguments are handled using main() function arguments where arg refers to the number of arguments passed, and argv[] is a pointer 
array which points to each argument passed to the program. <br><br><br>
 


            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://youtu.be/509GC9oKk-Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
