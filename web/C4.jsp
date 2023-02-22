<%-- 
    Document   : C4
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
            <li><a class=  "active" href ="./C5.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./CMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>C Language | Chapter 4</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Pointers ,Strings and File in C Language    </b> <br><br><br>
                
                
                <b>Pointers</b><br><br> 

Pointers in C are easy and fun to learn. Some C programming tasks are 
performed more easily with pointers, and other tasks, such as dynamic memory allocation,
cannot be performed without using pointers. So it becomes necessary to learn pointers to become 
a perfect C programmer. Let's start learning them in simple and easy steps.As you know, every variable 
is a memory location and every memory location has its address defined which can be accessed using ampersand (&) 
operator, which denotes an address in memory.<br><br><br>


<b>What are Pointers?</b><br><br>

A pointer is a variable whose value is the address of another variable, i.e., direct address 
of the memory location. Like any variable or constant, you must declare a pointer before using 
it to store any variable address. Here, type is the pointer's base type; it must be a valid C data 
type and var-name is the name of the pointer variable. The asterisk * used to declare a pointer is the same 
asterisk used for multiplication. However, in this statement the asterisk is being used to designate a variable
as a pointer.The actual data type of the value of all pointers, whether integer, float, character, or otherwise,
is the same, a long hexadecimal number that represents a memory address. The only difference between pointers of 
different data types is the data type of the variable or constant that the pointer points to.<br><br><br>


<b>How to Use Pointers ?</B><br><br>

There are a few important operations, which we will do with the help of pointers very frequently. <br><br>
(a) We define a pointer variable, <br>
(b) assign the address of a variable to a pointer and <br>
(c) finally access the value at the address available in the pointer variable. <br>
This is done by using unary operator * that returns the value of the variable located at the address specified by its operand. <br><br><br>


<b>NULL Pointers</b><br><br>

It is always a good practice to assign a NULL value to a pointer
variable in case you do not have an exact address to be assigned. 
This is done at the time of variable declaration. A pointer that is assigned NULL 
is called a null pointer.The NULL pointer is a constant with a value of zero defined in several 
standard libraries.In most of the operating systems, programs are not permitted to access memory at address
0 because that memory is reserved by the operating system. However, the memory address 0 has special significance; 
it signals that the pointer is not intended to point to an accessible memory location. But by convention, if a pointer 
contains the null (zero) value, it is assumed to point to nothing.<br><br><br>


<b>Pointers In Detail</b><br><br>

1. Pointer arithmetic :- There are four arithmetic operators that can be used in pointers: ++, --, +, -.<br><br>
2. Array of pointers :- You can define arrays to hold a number of pointers.<br><br>
3. Pointer to pointer :- C allows you to have pointer on a pointer and so on.<br><br>
4. Passing pointers to functions in C :- Passing an argument by reference or by address
enable the passed argument to be changed in the calling function by the called function.<br><br>
5. Return pointer from functions in C :- C allows a function to return a pointer to the local variable, 
static variable, and dynamically allocated memory as well.<br><br><br>


<b>Strings</b><br><br>

Strings are actually a one-dimensional array of characters terminated by a null character 
'\0'. Thus a null-terminated string contains the characters that comprise the string followed
by a null.The following declaration and initialization create a string consisting of the word "Hello". 
To hold the null character at the end of the array, the size of the character array containing the string 
is one more than the number of characters in the word "Hello."<br><br>

C supports a wide range of functions that manipulate null-terminated strings :-<br><br>

1. strcpy(s1, s2) :- Copies string s2 into string s1.<br>
2. strcat(s1, s2) :- Concatenates string s2 onto the end of string s1.<br>
3. strlen(s1) :- Returns the length of string s1.<br>
4. strcmp(s1, s2) :- Returns 0 if s1 and s2 are the same; less than 0 if s1<s2; greater than 0 if s1>s2.<br>
5. strchr(s1, ch) :- Returns a pointer to the first occurrence of character ch in string s1.<br>
6. strstr(s1, s2) :- Returns a pointer to the first occurrence of string s2 in string s1.<br><br><br>


<b>Structures</b><br><br>


Arrays allow to define types of variables that can hold several 
data items of the same kind. Similarly structure is another user defined 
data type available in C that allows to combine data items of different kinds.
Structures are used to represent a record. Suppose you want to keep track of your books in a library.
You might want to track the following attributes about each book −<br><br>
a. Title<br>
b. Author<br>
c. Subject<br>
d. Book ID<br><br><br>

<b>Defining a Structure</b><br><br>

To define a structure, you must use the struct statement. The struct statement defines a new data type, 
with more than one member.The structure tag is optional and each member definition is a normal variable definition, 
such as int i; or float f; or any other valid variable definition. At the end of the structure's definition, before the 
final semicolon, you can specify one or more structure variables but it is optional. <br><br><br>


<b>Accessing Structure Members</b><br><br>

To access any member of a structure, we use the member access operator (.). 
The member access operator is coded as a period between the structure variable name 
and the structure member that we wish to access. You would use the keyword struct to define variables of structure type.<br><br><br>


<b>Unions</b><br><br>

A union is a special data type available in C 
that allows to store different data types in the same memory location. You can define a union with many members, 
but only one member can contain a value at any given time. Unions provide an efficient way of using the same memory 
location for multiple-purpose.<br><br><br>

<b>Defining a Union</b><br><br>

To define a union, you must use the union statement in the same way as you 
did while defining a structure. The union statement defines a new data type with more than one member for your program. 
The union tag is optional and each member definition is a normal variable definition, such as int i; or float f; or 
any other valid variable definition. At the end of the union's definition, before the final semicolon, you can specify 
one or more union variables but it is optional.Now, a variable of Data type can store an integer, a floating-point number, 
or a string of characters. It means a single variable, i.e., same memory location, can be used to store multiple types of data. 
You can use any built-in or user defined data types inside a union based on your requirement.The memory occupied by a union 
will be large enough to hold the largest member of the union. For example, in the above example, Data type will occupy 
20 bytes of memory space because this is the maximum space which can be occupied by a character string.<br><br><br>


<b>Accessing Union Members</b><br><br>

To access any member of a union, we use the member access operator (.). 
The member access operator is coded as a period between the union variable name and the union member that 
we wish to access. You would use the keyword union to define variables of union type.Here, we can see that 
the values of i and f members of union got corrupted because the final value assigned to the variable has 
occupied the memory location and this is the reason that the value of str member is getting printed very well.<br><br><br>


<b>Bit Fields</b><br><br>

Suppose your C program contains a number of TRUE/FALSE variables grouped in a structure called status, as follows :-<br><br>
struct {<br>
   unsigned int widthValidated;<br>
   unsigned int heightValidated;<br>
} status;<br><br>

This structure requires 8 bytes of memory space but in actuality, 
we are going to store either 0 or 1 in each of the variables. The C programming language offers a better way 
to utilize the memory space in such situations.If you are using such variables inside a structure then you can
define the width of a variable which tells the C compiler that you are going to use only those number of bytes.<br><br><br>



<b>Bit Field Declaration</b><br><br>

The following table describes the variable elements of a bit field :-<br><br>

1. Type :- An integer type that determines how a bit-field's value is interpreted.
The type may be int, signed int, or unsigned int.<br>
2. Member_name :- The name of the bit-field.<br>
3. Width :- The number of bits in the bit-field. The width must be less than or equal to the bit width of the specified type.<br><br>

The variables defined with a predefined width are called bit fields. A bit field can hold more than a single bit.<br><br><br>


<b>Typedef</b><br><br>

The C programming language provides a keyword called typedef, 
which you can use to give a type a new name.After this type definition,
the identifier BYTE can be used as an abbreviation for the type unsigned char.By convention, 
uppercase letters are used for these definitions to remind the user that the type name is really a 
symbolic abbreviation, but you can use lowercase.You can use typedef to give a name to your user defined 
data types as well. For example, you can use typedef with structure to define a new data type and then use that
data type to define structure variables directly .<br><br><br>

<b>Typedef vs #Define</b><br><br>

#define is a C-directive which is also used to define the aliases for various data types similar to typedef 
but with the following differences −<br><br>
1. typedef is limited to giving symbolic names to types only whereas #define can be used to define aliases for values as well, q., 
you can define 1 as ONE etc.<br>
2. typedef interpretation is performed by the compiler whereas #define statements are processed by the pre-processor.<br><br><br>

<b>Input and Output</b><br><br>

When we say Input, it means to feed some data into a program. An input can be given in the form of a file or from the
command line. C programming provides a set of built-in functions to read the given input and feed it to the program 
as per requirement.When we say Output, it means to display some data on screen, printer, or in any file. C programming 
provides a set of built-in functions to output the data on the computer screen as well as to save it in text or binary files.<br><br><br>

<b>The Standard Files</b>

C programming treats all the devices as files. So devices such as the display are addressed in the same way as files and 
the following three files are automatically opened when a program executes to provide access to the keyboard and screen.<br><br><br>

<b>The getchar() and putchar() functions</b><br><br>

The int getchar(void) function reads the next available character from the screen and returns it as an 
integer. This function reads only a single character at a time. You can use this method in the loop in case 
you want to read more than one character from the screen.<br><br>
The int putchar(int c) function puts the passed character on the screen and returns the same character. 
This function puts only a single character at a time. You can use this method in the loop in case you want to 
display more than one character on the screen.<br><br><br>

<b>The gets() and puts() functions</b><br><br>

The char *gets(char *s) function reads a line from stdin into the buffer pointed to by s until either a 
terminating newline or EOF (End of File).<br><br>
The int puts(const char *s) function writes the string 's' and 'a' trailing newline to stdout.<br><br><br>

<b>The printf() and scanf() functions</b><br><br>

The int scanf(const char *format, ...) function reads the input from the standard input stream stdin 
and scans that input according to the format provided.<br><br>
The int printf(const char *format, ...) function writes the output to the standard output stream stdout and produces 
the output according to the format provided.<br><br>
The format can be a simple constant string, but you can specify %s, %d, %c, %f, etc., to print or 
read strings, integer, character or float respectively. There are many other formatting options available 
which can be used based on requirements. <br><br><br>



<b>File I/O</b><br><br>

A file represents a sequence of bytes, regardless of it being a text file or a binary file. 
C programming language provides access on high level functions as well as low level (OS level) 
calls to handle file on your storage devices.<br><br><br>


<b>Opening Files</b><br><br>

You can use the fopen( ) function to create a new file or to open an existing file. This call will initialize an object of
the type FILE, which contains all the information necessary to control the stream. , filename is a string literal, which 
you will use to name your file, and access mode can have one of the following values :-<br><br>

● r :- Opens an existing text file for reading purpose.<br>
● w :- Open a text file for writing. If it does not exist, then a new file is created. <br>
Here your program will start writing content from the beginning of the file.<br>
● a :- Opens a text file for writing in appending mode. If it does not exist, then a new file is created.
Here your program will start appending content in the existing file content.<br>
● r+ :- Opens a text file for both reading and writing.<br>
● w+ :- Opens a text file for both reading and writing. It first truncates the file to zero length
if it exists, otherwise creates a file if it does not exist.<br>
● a+ :- Opens a text file for both reading and writing. It creates the file if it does not exist.
The reading will start from the beginning but writing can only be appended.<br><br><br>

<b>Closing a File </b><br><br>

To close a file, use the fclose( ) function. The fclose(-) function returns zero on success, 
or EOF if there is an error in closing the file. This function actually flushes any data still pending in the buffer to the file, 
closes the file, and releases any memory used for the file. The EOF is a constant defined in the header file stdio.h.There 
are various functions provided by the C standard library to read and write a file, character by character, or in the form 
of a fixed length string.<br><br><br>


<b>Writing a File</b><br><br>

The function fputc() writes the character value of the argument c to the output stream referenced by fp.
It returns the written character written on success otherwise EOF if there is an error. The function fputs() 
writes the string s to the output stream referenced by fp. It returns a non-negative value on success, otherwise
EOF is returned in case of any error. You can use int fprintf(FILE *fp,const char *format, ...) function as well 
to write a string into a file. <br><br><br>


<b>Reading a File</b><br><br>

The fgetc() function reads a character from the input file referenced by fp. The return value is the character read,
or in case of any error, it returns EOF.The functions fgets() reads up to n-1 characters from the input stream referenced by fp.
It copies the read string into the buffer buf, appending a null character to terminate the string.If this function encounters
a newline character '\n' or the end of the file EOF before they have read the maximum number of characters, then it
returns only the characters read up to that point including the new line character. You can also use int fscanf
(FILE *fp, const char *format, ...) function to read strings from a file, but it stops reading after encountering 
the first space character.First, fscanf() read just This because after that, it encountered a space, second call is 
for fgets() which reads the remaining line till it encountered end of line. Finally, the last call fgets() reads the
second line completely.<br><br><br>



            </h3>
            </p>
            <h2>Video Reference</h2>
  <iframe width="560" height="315" src="https://www.youtube.com/embed/IuDJeGqEZ3A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>      </div>
    </body>
</html>
