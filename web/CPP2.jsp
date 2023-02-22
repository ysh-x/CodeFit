<%-- 
    Document   : CPP2
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
        <title>CodeFit | C++ Language </title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./CPP3.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CPPMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>C Language | Chapter 2</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>Basic Syntax</b><br><br><br>
                
                <b>Data Types </b><br><br>

              While writing program in any language, you need to use various variables to store various information. Variables are nothing but reserved memory locations to store values. This means that when you create a variable you reserve some space in memory.
              You may like to store information of various data types like character, wide character, integer, floating point, double floating point, boolean etc. Based on the data type of a variable, the operating system allocates memory and decides what can be stored in the reserved memory.<br><br><br>
              
              <b>Primitive Built-in Types</b><br><br>
              
              C++ offers the programmer a rich assortment of built-in as well as user defined data types. <br><bR>

              Several of the basic types can be modified using one or more of these type modifiers −<br><br>
              1. signed<br>
              2. unsigned<br>
3. short<br>
4. long<br>
The size of variables might be different from those shown in the above table, depending on the compiler and the computer you are using.<br><br><br>

<b>typedef Declarations</b><br><br>

You can create a new name for an existing type using typedef.<br><br><br>

<b>Enumerated Types</b><br><br>

An enumerated type declares an optional type name and a set of zero or more identifiers that can be used as values of the type. Each enumerator is a constant whose type is the enumeration.
Creating an enumeration requires the use of the keyword enum.<br><br><br>

<b>Variable Types</b>

A variable provides us with named storage that our programs can manipulate. Each variable in C++ has a specific type, which determines the size and layout of the variable's memory; the range of values that can be stored within that memory; and the set of operations that can be applied to the variable.
The name of a variable can be composed of letters, digits, and the underscore character. It must begin with either a letter or an underscore. Upper and lowercase letters are distinct because C++ is case-sensitive .
C++ also allows to define various other types of variables, which we will cover in subsequent chapters like Enumeration, Pointer, Array, Reference, Data structures, and Classes.<br><br>

<b>Variable Definition in C++</b><br><br>

A variable definition tells the compiler where and how much storage to create for the variable. A variable definition specifies a data type, and contains a list of one or more variables of that type .<br><br><br>

<b>Variable Declaration in C++</b><br><br>

A variable declaration provides assurance to the compiler that there is one variable existing with the given type and name so that compiler proceed for further compilation without needing complete detail about the variable. A variable declaration has its meaning at the time of compilation only, compiler needs actual variable definition at the time of linking of the program.
A variable declaration is useful when you are using multiple files and you define your variable in one of the files which will be available at the time of linking of the program. You will use extern keyword to declare a variable at any place. Though you can declare a variable multiple times in your C++ program, but it can be defined only once in a file, a function or a block of code.<br><br><br>

<b>Lvalues and Rvalues</b><br><br>

There are two kinds of expressions in C++ :-<br><br>
1. lvalue − Expressions that refer to a memory location is called "lvalue" expression. An lvalue may appear as either the left-hand or right-hand side of an assignment.<bR><br>
2. rvalue − The term rvalue refers to a data value that is stored at some address in memory. An rvalue is an expression that cannot have a value assigned to it which means an rvalue may appear on the right- but not left-hand side of an assignment.<br><br>
Variables are lvalues and so may appear on the left-hand side of an assignment. Numeric literals are rvalues and so may not be assigned and can not appear on the left-hand side. <br><br><br>

<b>Variable Scope in C++</b><br><br>

A scope is a region of the program and broadly speaking there are three places, where variables can be declared :−<br><br>
a. Inside a function or a block which is called local variables,<br>
b. In the definition of function parameters which is called formal parameters.<br>
c. Outside of all functions which is called global variables.<br><br><bR>


<b>Local Variables</b><br><br>

Variables that are declared inside a function or block are local variables. They can be used only by statements that are inside that function or block of code. Local variables are not known to functions outside their own.<br><br><br>

<b>Global Variables</b><br><br>

Global variables are defined outside of all the functions, usually on top of the program. The global variables will hold their value throughout the life-time of your program.
A global variable can be accessed by any function. That is, a global variable is available for use throughout your entire program after its declaration.<br><bR><br>

<b>Initializing Local and Global Variables</b><br><br>

When a local variable is defined, it is not initialized by the system, you must initialize it yourself. Global variables are initialized automatically by the system when you define them.<br><br><br>


<b>Constants/Literals</b><br><br>

Constants refer to fixed values that the program may not alter and they are called literals.
Constants can be of any of the basic data types and can be divided into Integer Numerals, Floating-Point Numerals, Characters, Strings and Boolean Values.<br><br><br>

<b>Integer Literals</b><br><br>

An integer literal can be a decimal, octal, or hexadecimal constant. A prefix specifies the base or radix: 0x or 0X for hexadecimal, 0 for octal, and nothing for decimal.
An integer literal can also have a suffix that is a combination of U and L, for unsigned and long, respectively. The suffix can be uppercase or lowercase and can be in any order.<br><br><br>

<b>Floating-point Literals</b><bR><br>

A floating-point literal has an integer part, a decimal point, a fractional part, and an exponent part. You can represent floating point literals either in decimal form or exponential form.
While representing using decimal form, you must include the decimal point, the exponent, or both and while representing using exponential form, you must include the integer part, the fractional part, or both. The signed exponent is introduced by e or E.<bR><br><br>

<b>Boolean Literals</b><br><br>

There are two Boolean literals and they are part of standard C++ keywords :−<br><br>
1. A value of true representing true.<br>
2. A value of false representing false.<br>
You should not consider the value of true equal to 1 and value of false equal to 0.<br><br><bR>

<b>Character Literals</b><br><br>

Character literals are enclosed in single quotes. If the literal begins with L (uppercase only), it is a wide character literal (e.g., L'x') and should be stored in wchar_t type of variable . Otherwise, it is a narrow character literal (e.g., 'x') and can be stored in a simple variable of char type.
A character literal can be a plain character (e.g., 'x'), an escape sequence (e.g., '\t'), or a universal character (e.g., '\u02C0').
There are certain characters in C++ when they are preceded by a backslash they will have special meaning and they are used to represent like newline (\n) or tab (\t).<br><br><br>


<b>String Literals</b><br><br>

String literals are enclosed in double quotes. A string contains characters that are similar to character literals: plain characters, escape sequences, and universal characters.
You can break a long line into multiple lines using string literals and separate them using whitespaces.<br><br><br>


<b>Defining Constants</b><br><br>

There are two simple ways in C++ to define constants :−<br><bR>
1. Using #define preprocessor.<br><br>
2. Using const keyword.<br><br><br>

<b>Modifier Types</b><br><br>

C++ allows the char, int, and double data types to have modifiers preceding them. A modifier is used to alter the meaning of the base type so that it more precisely fits the needs of various situations.<br><br>
The data type modifiers are listed here :−<br><br>
1. signed<br>
2. unsigned<br>
3. long<br>
4. short<br>
The modifiers signed, unsigned, long, and short can be applied to integer base types. In addition, signed and unsigned can be applied to char, and long can be applied to double.
The modifiers signed and unsigned can also be used as prefix to long or short modifiers. For example, unsigned long int.
C++ allows a shorthand notation for declaring unsigned, short, or long integers. You can simply use the word unsigned, short, or long, without int. It automatically implies int.<br><br><br>



















    













            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/vLnPwxZdW4Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>    </body>
</html>
