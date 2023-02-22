<%-- 
    Document   : CPP3
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
            <li><a class=  "active" href ="./CPP4.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CPPMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>C++ Language | Chapter 3</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Operators  in C++Language     </b> <br><br><br>
                
                
                <b>Operators</b><br><br> 

An operator is a symbol that tells the compiler to perform specific mathematical or logical functions. 
C language is rich in built-in operators and provides the following types of operators −<br><br>
● Arithmetic Operators<br>
● Relational Operators<br>
● Logical Operators<br>
● Bitwise Operators<br>
● Assignment Operators<br>
● Misc Operators<br><br><br>


1. Arithmetic Operators <br><br>

 All the arithmetic operators supported by the C language  are given below :-<br><br>

“ + ” :- Adds two operands<br>
“ - ” :- Subtracts second operand from first<br>
“ * ” :- Multiplies both operands <br>
“ / ” :- Divides numerator by De- Numerator <br>
“ % ” :- Modulus Operator and remainder of after an integer division.<br>
“ ++ ” :- Increment operator increases the integer value by one.<br>
“ -- ” :- Decrement operator decreases the integer value by one. <br><br><br>


2. Relational Operators<br><br>

All the relational operators supported by C are given below :- <br><br>
“ == ” :- Checks if the values of two operands are equal or not. If yes, then the condition becomes true.<br>

“ != ” :- Checks if the values of two operands are equal or not. If the values are not equal, then the condition becomes true.<br>
“ > ” :- Checks if the value of the left operand is greater than the value of the right operand. If yes, then the condition 
becomes true.<br>
“ < ” :- Checks if the value of the left operand is less than 
the value of the right operand. If yes, then the condition becomes true. <br>
“ >= ” :- Checks if the value of the left operand is greater than or equal to 
the value of the right operand. If yes, then the condition becomes true. <br>
“ <= ” :- Checks if the value of the left operand is less than or equal to the
value of the right operand. If yes, then the condition becomes true.<br><br><br>


3. Logical Operators<br><br>

All the logical operators supported by C language is given below :-<br><br>

“ && ” :- Called Logical AND operator. If both the operands are non-zero, then the condition becomes true.<br>

“ || ” :- Called Logical OR Operator. If any of the two operands is non-zero, then the condition becomes true.<br>

“ ! ” :- Called Logical NOT Operator. It is used to reverse the logical state of its operand. If a condition
is true, then Logical NOT operator will make it false.<br><br><br>


4. Bitwise Operators <br><br>

Bitwise operator works on bits and perform bit-by-bit operation.Lists of the bitwise operators supported by C are :-<br><br>

“ & ” :- Binary AND Operator copies a bit to the result if it exists in both operands.<br>
“ | ” :- Binary OR Operator copies a bit if it exists in either operand.<br>
“ ^ ” :- Binary XOR Operator copies the bit if it is set in one operand but not both.<br>
“ ~ ” :- Binary One's Complement Operator is unary and has the effect of 'flipping' bits.<br>
“ << ” :- Binary Left Shift Operator. The left operand's value is moved left by the number of bits specified by the right operand.<br>
“ >> ” :- Binary Right Shift Operator. The left operand's value is moved right by the number of bits specified by the right operand.<br><br><br>

5. Assignment Operators<br><br>

Lists of  the assignment operators supported by the C language :-<br><br>

“ = ” :- Simple assignment operator. Assigns values from right side operands to left side operands.<br>
“ += ” :- Add AND assignment operator. It adds the right operand to the left operand and assigns the result to the left operand.<br>
“ -= ” :- Subtract AND assignment operator. It subtracts the right operand from the left operand and assigns the 
result to the left operand.<br>
“ *= ” :- Multiply AND assignment operator.
It multiplies the right operand with the left operand and assigns the result to the left operand.<br>
“ /= ” :- Divide AND assignment operator. It divides the left operand with the right operand and 
assigns the result to the left operand.<br>
“ %= ” :- Modulus AND assignment operator. It takes modulus using two operands and assigns the result to the left operand.<br>
“ <<= ” :- Left shift AND assignment operator.<br>
“ >>= ” :- Right shift AND assignment operator.<br>
“ &= ” :- Bitwise AND assignment operator.<br>
“ ^= ” :- Bitwise exclusive OR and assignment operator.<br>
“ |= ” :- Bitwise inclusive OR and assignment operator.<br><br><br>


6. Misc Operators ↦ sizeof & ternary<br><br>

Besides the operators discussed above, there are a few other important operators including sizeof and ? : 
supported by the C Language:- <br><br>

“ sizeof() ” :- Returns the size of a variable.<br>
“ & ” :- Returns the address of a variable.<br>
“ * ” :- Pointer to a variable.<br>
“ ?: ” :- Conditional Expression.<br><br><br>


<b>Operators Precedence In C</b><br><br>


Operator precedence determines the grouping of terms in an expression and decides how an expression is evaluated. Certain operators have higher precedence than others.
Precedence from first to last listed below :-<br><br>

1. Postfix :- () [] -> . ++ - -  (Left to right)<br>
2. Unary :- + - ! ~ ++ - - (type)* & sizeof  (Right to left)<br>
3. Multiplicative :- * / %  (Left to right)<br>
4. Additive :- + --  (Left to right)<br>
5. Shift :- << >>  (Left to right)<br>
6. Relational :- < <= > >=  (Left to right)<br>
7. Equality :- == !=  (Left to right)<br>
8. Bitwise AND :- &  (Left to right)<br>
9. Bitwise XOR :- ^  (Left to right)<br>
10. Bitwise OR :- |  (Left to right)<br>
11. Logical AND :- &&  (Left to right)<br>
12. Logical OR :-||  (Left to right)<br>
13. Conditional :- ?:  (Right to left)<br>
14. Assignment :- = += -= *= /= %=>>= <<= &= ^= |=  (Right to left)<br>
15. Comma :- ,  (Left to right)<br><br><br>


<b>Decision Making </b><br><br>

Decision making structures require that the programmer specify one or more conditions to be
evaluated or tested by the program, along with a statement or statements to be executed if the
condition is determined to be true, and optionally, other statements to be executed if the condition 
is determined to be false.C programming language assumes any non-zero and non-null values as true, and 
if it is either zero or null, then it is assumed as false value.<br><br>

C programming language provides the following types of decision making statements:-<br><br>

1. if statement :- An if statement consists of a boolean expression followed by one or more statements.<br>
2. if...else statement :- An if statement can be followed by an optional else statement, which executes when 
the Boolean expression is false.<br>
3. nested if statements :- You can use one if or else if statement inside another if or else if statement(s).<br>
4. switch statement :- A switch statement allows a variable to be tested for equality against a list of values.<br>
5. nested switch statements :- You can use one switch statement inside another switch statement(s).<br><br><br>


<b>Loops </b><br><br>

You may encounter situations, when a block of code needs to be executed several times. 
In general, statements are executed sequentially: The first statement in a function is executed first, 
followed by the second, and so on.Programming languages provide various control structures that allow for 
more complicated execution paths.A loop statement allows us to execute a statement or group of statements 
multiple times. C programming language provides the following types of loops to handle looping requirements :-<br><br>

1. while loop :- Repeats a statement or group of statements while a given condition is true. It
tests the condition before executing the loop body.<br>
2. for loop :- Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable.<br>
3. do...while loop :- It is more like a while statement, except that it tests the condition at the end of the loop body.<br>
4. nested loops :- You can use one or more loops inside any other while, for, or do..while loop.<br><br><br>

<b>Loop Control Statements</b><br><br>

Loop control statements change execution from its normal sequence.
When execution leaves a scope, all automatic objects that were created in that scope are destroyed.
C supports the following control statements:-<br><br>

1. break statement :- Terminates the loop or switch statement and transfers execution to the statement 
immediately following the loop or switch.<br>
2. continue statement :- Causes the loop to skip the remainder of 
its body and immediately retest its condition prior to reiterating.<br>
3. goto statement :- Transfers control to the labeled statement.<br><br><br>

<b>The Infinite Loop </b><br><br>

A loop becomes an infinite loop if a condition never becomes false. 
The for loop is traditionally used for this purpose. Since none of the three expressions 
that form the 'for' loop are required, you can make an endless loop by leaving the conditional expression empty.<br><br>

For Example :- <br><br>
#include <stdio.h><br>
 
int main () {<br>

   for( ; ; ) {<br>
      printf("This loop will run forever.\n");<br>
   }<br>

   return 0;<br>
}<br><br>

When the conditional expression is absent, it is assumed to be true. 
You may have an initialization and increment expression, but C programmers more 
commonly use the for(;;) construct to signify an infinite loop.<br><br><br>
<b>Functions </b><br><br>

A function is a group of statements that 
together perform a task. Every C program has at least one function, which is main(), 
and all the most trivial programs can define additional functions.You can divide up your code into 
separate functions. How you divide up your code among different functions is up to you, but logically the 
division is such that each function performs a specific task.A function declaration tells the compiler about a function's 
name, return type, and parameters. A function definition provides the actual body of the function.The C standard library provides 
numerous built-in functions that your program can call. For example, strcat() to concatenate two strings, memcpy() to copy one 
memory location to another location, and many more functions.A function can also be referred to as a method or a 
subroutine or a procedure, etc.<br><br><br>


<b>Defining a Function </b><br><br>

The general form of a function definition in C programming language is as follows :-<br><br>

return_type function_name( parameter list ) {<br>
   body of the function<br>
}<br><br>

A function definition in C programming consists of a function header and a function body. Here are all the parts of a function :-<br><br>

1. Return Type − A function may return a value. The return_type is the data type of the value the 
function returns. Some functions perform the desired operations without returning a value. In this case, 
the return_type is the keyword void.<br><br>

2. Function Name − This is the actual name of the function. 
The function name and the parameter list together constitute the function signature.<br><br>

3. Parameters − A parameter is like a placeholder. When a function is invoked, you pass a
value to the parameter. This value is referred to as actual parameter or argument. The parameter 
list refers to the type, order, and number of the parameters of a function. Parameters are optional; 
that is, a function may contain no parameters.<br><br>

4. Function Body − The function body contains a collection of statements that define what the function does.<br><br><br>

<b>Function Declaration </b><br><br>

A function declaration tells the compiler about a function name and how to call the function. 
The actual body of the function can be defined separately.Parameter names are not important in 
function declaration only their type is required.Function declaration is required when you define 
a function in one source file and you call that function in another file. In such a case, you should 
declare the function at the top of the file calling the function.<br><br><br>


<b>Calling a Function</b><br><br>

While creating a C function, you give a definition of what the function has to do. 
To use a function, you will have to call that function to perform the defined task.When a 
program calls a function, the program control is transferred to the called function. A called 
function performs a defined task and when its return statement is executed or when its function-ending
closing brace is reached, it returns the program control back to the main program.To call a function, you simply need to 
pass the required parameters along with the function name, and if the function returns a value, then you can store the returned 
value.<br><br><br>


<b>Function Arguments </b><br><br>

If a function is to use arguments, it must declare variables that accept the values of the arguments.
These variables are called the formal parameters of the function.Formal parameters behave like other local variables 
inside the function and are created upon entry into the function and destroyed upon exit.While calling a function,
there are two ways in which arguments can be passed to a function :- <br><br>

1. Call By Value :- This method copies the actual value of an argument into the formal parameter of the function.
In this case, changes made to the parameter inside the function have no effect on the argument.<br><br>
2. Call by Reference :- This method copies the address of an argument into the formal parameter. Inside the function, 
the address is used to access the actual argument used in the call. This means that changes made to the parameter affect 
the argument.<br><br>

By default, C uses call by value to pass arguments. In general, 
it means the code within a function cannot alter the arguments used to call the function.<br><br><br>



<b>Scope Rules </b><br><br>

A scope in any programming is a region of the program where a defined 
variable can have its existence and beyond that variable it cannot be accessed. 
There are three places where variables can be declared in C programming language :−<br><br>
1. Inside a function or a block which is called local variables.<br><br>
2. Outside of all functions which are called global variables.<br><br>
3. In the definition of function parameters which are called formal parameters.<br><br><br>

<b>Local Variables<//b><br><br>

Variables that are declared inside a function or block are called local variables. 
They can be used only by statements that are inside that function or block of code. 
Local variables are not known to function outside their own. <br><br><br>


<b>Global Variables</b><br><br>

Global variables are defined outside a function, usually on top of the program. 
Global variables hold their values throughout the lifetime of your program and they can be 
accessed inside any of the functions defined for the program.A global variable can be accessed by any function. 
That is, a global variable is available for use throughout your entire program after its declaration.<br><br><br>


<b>Formal Parameters</b><br><br>

Formal parameters are treated as local variables with-in a function and they take precedence over global variables.<br><br><br>



<b>Arrays</b><br><br>

Arrays a kind of data structure that can store a fixed-size sequential collection of elements of the same type. 
An array is used to store a collection of data, but it is often more useful to think of an array as a collection 
of variables of the same type.Instead of declaring individual variables, such as number0, number1, ..., and number99, 
you declare one array variable such as numbers and use numbers[0], numbers[1], and ..., numbers[99] to represent individual 
variables. A specific element in an array is accessed by an index.All arrays consist of contiguous memory locations. 
The lowest address corresponds to the first element and the highest address to the last element.<br><br>

<b>Declaring Arrays</b><br><br>

To declare an array in C, a programmer specifies the type of the elements and the number of elements required by an array .
This is called a single-dimensional array. The arraySize must be an integer constant greater than zero and type can be any 
valid C data type.<br><br>


<b>Initializing Arrays</b><br><br>

You can initialize an array in C either one by one or using a single statement .
The number of values between braces { } cannot be larger than the number of elements that we declare for the array
between square brackets [ ].If you omit the size of the array, an array just big enough to hold the initialization is created.<br><br><br>




<b>Accessing Array Elements</b><br><br>

An element is accessed by indexing the array name. This is done by placing the index of the element 
within square brackets after the name of the array. <br><br><br>


<b>Some Important Things In Array </b><br><br>

1. Multi-dimensional arrays :- C supports multidimensional arrays. The simplest form of 
the multidimensional array is the two-dimensional array.<br><br>
2. Passing arrays to functions :- You can pass to the function a pointer to an array
by specifying the array's name without an index.<br><br>
3. Return array from a function :- C allows a function to return an array.<br><br>
4. Pointer to an array :- You can generate a pointer to the first element of an array
by simply specifying the array name, without any index.<br><br><br>



            </h3>
            </p>
            <h2>Video Reference</h2>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/vLnPwxZdW4Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>  </div>
    </body>
</html>
