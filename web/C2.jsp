<%-- 
    Document   : C2
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
        <title>CodeFit | C Language </title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./C3.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CMain.jsp">Back &larr;</a></li>
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
                
                <b>Tokens In C</b><br><br>

                A C program consists of various tokens and
                a token is either a keyword, an identifier, a constant, a string literal, or a symbol.<br><br>

                For Example :<br>
                printf("Hello, World! \n");<br><br>

                Above code has 5 tokens:-<br>
                1. Printf<br>
(
2. “Hello, World! \n”<br>
3. )<bR>
4. ;<br><br><br>

<b>Semicolons</b><br><br>

In a C program, the semicolon is a statement terminator.
That is, each individual statement must be ended with a semicolon. It indicates the end of one logical entity.<br><br>

For Example :<br>
printf("Hello, World! \n");<br>
return 0;<br><br>

In the above example there are two different statements.<br><br><br>







<b>Comments</b><br><br>

Comments are like helping text in your C program and they 
are ignored by the compiler. They start with /* and terminate with the characters */ as shown below :<br><br>

/* my first program in C */<br><br>

Note : You cannot have comments within comments and they do not occur within a string or character literals.<br><br><br>

<b>Identifiers</b><br><br> 

A C identifier is a name used to identify a variable, function,
or any other user-defined item. An identifier starts with a letter
A to Z, a to z, or an underscore '_' followed by zero or more letters, underscores, a
nd digits (0 to 9).C does not allow punctuation characters such as @, $, and % within 
identifiers. C is a case-sensitive programming language. Thus, Manpower and manpower are two different identifiers in C.<br><br><br>


<b>Keywords </b><br><br>










1. auto<br>
2. else<br>
3. long<br>
4. switch<br>
5. break<br>
6. enum<br>
7. register<br>
8. typedef<br>
9. case<br>
10.extern<br>
11.return<br>
12.union<br>
13.char<br>
14.float<br>
15.short<br>
16.unsigned<br>
17.const<br>
18.for<br>
19.signed<br>
20.void<br>
21.continue<br>
22.goto<br>
23.sizeof<br>
24.volatile<br>
25.default<br>
26.if<br>
27.static<br>
28.whilev
29.do<br>
30.int<br>
31.struct<br>
32._Packed<br>
33.double<br><br><br>













<b>Whitespace in C </b><br><br>

A line containing only whitespace, possibly with a comment,
is known as a blank line, and a C compiler totally ignores it
.Whitespace is the term used in C to describe blanks, tabs, newline 
characters and comments. Whitespace separates one part of a statement 
from another and enables the compiler to identify where one element in a
statement, such as int, ends and the next element begins.<br><br>

For Example :<br>
 Int age;<br><br>
There must be at least one whitespace character (usually a space)
between int and age for the compiler to be able to distinguish them.<br><br> 


On the other hand ,<br>
fruit = apples + oranges;   // get the total fruit<br><br>
no whitespace characters are necessary between fruit and =, or between = and apples,
although you are free to include some if you wish to increase readability.<br><br><br>






<b>Data Types </b><br><br>

Data types in c refer to an extensive system used 
for declaring variables or functions of different types. T
he type of a variable determines how much space it occupies in storage and how the bit pattern stored is interpreted.<br><br>

The types in C can be classified as :-<br><br>

1. Basic Types :- They are arithmetic types and are further classified into: <br>
(a) integer types <br>
(b) floating-point types.<br><br>

2. Enumerated types :- They are again arithmetic types and they are used 
to define variables that can only assign certain discrete integer values throughout the program.<br><br>
 
3. The type void : - The type specifier void indicates that no value is available.<br><br>
 
4. Derived types :- They include -<br>
(a) Pointer types <br>
(b) Array types<br>
(c) Structure types<br>
(d) Union types <br>
(e) Function types.<br><br>
 
 
The array types and structure types are referred 
collectively as the aggregate types. The type of a function specifies the type of the function's return value. <br><br>
 
 
 
 
INTEGER TYPES :<br><br>
 
The details of standard integer types with their storage sizes and value ranges are given below :<br><br>
 
1. Char  : It has Storage Size of 1 byte and its value ranges from -128 to 127 or 0 to 255<br><br>
2. Unsigned Char  : It has Storage Size of 1 byte and its value ranges from 0 to 255.<br><br>
3. Signed Char  : It has Storage Size of 1 byte and its value ranges from -128 to 127<br><br>
4. Int   : It has Storage Size of 2 or 4 bytes and its value ranges from -32,768 to 32,767 or -2,147,483,648 to 2,147,483,647<br><br>
5. Unsigned Int  : It has Storage Size of 2 or 4 bytes and its value ranges from 0 to 65,535 or 0 to 4,294,967,295<br><br>
6. Short  : It has Storage Size of 2 bytes and its value ranges from -32,768 to 32,767<br><br>
7. Unsigned Short  : It has Storage Size of 2 bytes and its value ranges from 0 to 65,535<br><br>
8. Long  : It has Storage Size of 8 bytes or (4bytes for 32 bit OS) and its value ranges from -9223372036854775808 to 922337203685
4775807<br><br>
9. Unsigned Long  : It has Storage Size of 8 bytes and its value ranges from 0 to 18446744073709551615<br><br><br>
 
FLOATING POINT TYPES :<br><br>
 
The details of standard integer types with their storage sizes and value ranges are given below :<br><br>
 
1. Float : It has Storage Size of 4 bytes and its value ranges from 1.2E-38 to 3.4E+38 with a precision upto 6 decimals.<br>
2. Double : It has Storage Size of 8 bytes and its value ranges from 2.3E-308 to 1.7E+308 with a precision upto 15 decimal places.<br>
3. Long Double : It has Storage Size of 10 bytes and its value ranges f
rom 3.4E-4932 to 1.1E+4932 with a precision upto 19 decimal places.<br><br><br>
 
 
THE VOID TYPE :<br><br>
 
1. Function returns as void :- There are various functions in C which do not 
return any value or you can say they return void. A function with no return value 
has the return type as void. For example, void exit (int status);<br>
2. Function arguments as void :- There are various functions in C which do not accept any parameter.
A function with no parameter can accept a void. For example, int rand(void);<br>
3. Pointers to void :- A pointer of type void * represents the address of an object, 
but not its type. For example, a memory allocation function void *malloc( size_t size ); 
returns a pointer to void which can be casted to any data type.<br><br><br>
 
<b>Variables</b><br><br> 
 
 
A variable is nothing but a name given to a storage 
area that our programs can manipulate. Each variable 
in C has a specific type, which determines the size and layout 
of the variable's memory; the range of values that can be stored 
within that memory; and the set of operations that can be applied 
to the variable.The name of a variable can be composed of letters, digits, 
and the underscore character. It must begin with either a letter or an underscore. 
Upper and lowercase letters are distinct because C is case-sensitive.C programming language 
also allows to define various other types of variables, which we will cover in subsequent 
chapters like Enumeration, Pointer, Array, Structure, Union, etc.  variable definition tells 
the compiler where and how much storage to create for the variable. A variable definition specifies
a data type and contains a list of one or more variables of that typeHere, type must be a valid C data type including char,
w_char, int, float, double, bool, or any user-defined object; and variable_list may consist of one or more identifier names
separated by commas.The line int i, j, k; declares and defines the variables i, j, and k; which instruct the compiler to 
create variables named i, j and k of type int.Variables can be initialized (assigned an initial value) in their declaration. 
The initializer consists of an equal sign followed by a constant expression.For definition without an initializer: variables
with static storage duration are implicitly initialized with NULL (all bytes have the value 0); the initial value of all other 
variables are undefined.<br><br><br>
 
Variable Declaration in C<br><br>
 
A variable declaration provides assuran
ce to the compiler that there exists a 
variable with the given type and name so t
hat the compiler can proceed for further compilation
without requiring the complete detail about the variable. 
A variable definition has its meaning at the time of compilation only, 
the compiler needs actual variable definition at the time of linking the program.<br>
A variable declaration is useful when you are using multiple files and you define 
your variable in one of the files which will be available at the time of linking of the program.
You will use the keyword extern to declare a variable at any place. Though you can declare a variable
multiple times in your C program, it can be defined only once in a file, a function, or a block of code.<br><br>
LValues and RValues in C<br><br>
 
There are two kinds of expressions in C :<br><br>
 
lvalue − Expressions that refer to a memory location are called "lvalue" 
expressions. An lvalue may appear as either the left-hand or right-hand side of an assignment.<br><br>
rvalue − The term rvalue refers to a data value that is stored at some address in memory. 
An rvalue is an expression that cannot have a value assigned to it which means an rvalue may 
appear on the right-hand side but not on the left-hand side of an assignment.<br><br><br>
 

 
<b>Constants </b><br><br>
 
 
Constants refer to fixed values that the program may not alter during its execution. These fixed values are also called 
literals.Constants can be of any of the basic data types like an integer constant, a floating constant, a character 
constant, or a string literal. There are enumeration constants as well.Constants are treated just like regular 
variables except that their values cannot be modified after their definition.<br><br>
 
1. Integer Literals :<br><br>
 
An integer literal can be a decimal, octal, or hexadecimal constant. A prefix specifies 
the base or radix: 0x or 0X for hexadecimal, 0 for octal, and nothing for decimal.An integer 
literal can also have a suffix that is a combination of U and L, for unsigned and long, respectively. 
The suffix can be uppercase or lowercase and can be in any order.<br><br><br>
 
2. Floating Point Literals :<br><br>
 
A floating-point literal has an integer part,
a decimal point, a fractional part, and an 
exponent part. You can represent floating point 
literals either in decimal form or exponential form.While 
representing decimal form, you must include the decimal point, the exponent, 
or both; and while representing exponential form, you must include the 
integer part, the fractional part, or both. The signed exponent is introduced by e or E.<br><br><br>
 

3. Character Constants :<br><br>
 
Character literals are enclosed in single 
quotes, e.g., 'x' can be stored in a simple variable of char type.A character literal can be a plain 
character (e.g., 'x'), an escape sequence (e.g., '\t'), or a universal character (e.g., '\u02C0').There 
are certain characters in C that represent special meaning when preceded by a backslash for example, newline (\n) 
or tab (\t).<br><br><br>
 
4. String Literals : <br><br>
 
String literals or constants are enclosed in double quotes "". 
A string contains characters that are similar to character literals: plain characters, escape 
sequences, and universal characters.You can break a long line into multiple lines using string literals 
and separating them using white spaces.<br><br><br>
 
Defining Constants <br><br>
 
There are two simple ways in C to define constants −<br><br>
1. Using #define preprocessor :<br>
Example :<br>
#define identifier value<br><br><br>
 
2. Using const keyword : <br>
Example :<br>
	const type variable = value;<br><br><br>
 
 
 
        <b>Storage Classes </b><br><br>
 
 
A storage class defines the scope (visibility) and life-time of variab
les and/or functions within a C Program. They precede the type that they modify. 
We have four different storage classes in a C program −<br><br>
1. auto<br>
2. register<br>
3. static<br>
4. extern<br><br><br>
 
 
 
1. The Auto Storage Class <br><br>
 
The auto storage class is the default storage class for all local variables.<br>
Example : <br>
{<br>
   int mount;<br>
   auto int month;<br>
}<br><br><br>



2. The Register Storage Class<br><br>


The register storage class is used to define local variables that should be stored 
in a register instead of RAM. This means that the variable has a maximum size equal to the
register size (usually one word) and can't have the unary '&' operator applied to it (as it does not have a memory 
location).The register should only be used for variables that require quick access such as counters. It should also 
be noted that defining 'register' does not mean that the variable will be stored in a register. It means that it MIGHT 
be stored in a register depending on hardware and implementation restrictions.<br>
Example : <br>
{<br>
register int  miles;   <br>
}<br><br><br>


3. The Static Storage Class<br><br>


The static storage class instructs 
the compiler to keep a local variable in 
existence during the life-time of the program instead 
of creating and destroying it each time it comes into and goes out of scope. 
Therefore, making local variables static allows them to maintain their values 
between function calls.The static modifier may also be applied to global variables.
When this is done, it causes that variable's scope to be restricted to the file in which 
it is declared.In C programming, when static is used on a global variable, it causes only one copy of that 
member to be shared by all the objects of its class.<br><br><br>


4. The Extern Storage Class<br><br>


The extern storage class is used to give a 
reference of a global variable that is visible to
ALL the program files. When you use 'extern', 
the variable cannot be initialized however, it points the variable name 
at a storage location that has been previously defined.When you have multiple files and you define a global variable or
function, which will also be used in other files, then extern will be used in another file to provide the reference of
defined variable or function. Just for understanding, extern is used to declare a global variable or function in another
file.The extern modifier is most commonly used when there are two or more files sharing the same global variables or functions.<br><br><br>

            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/3cMs1SXAhgM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>    </body>
</html>
