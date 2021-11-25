<%-- 
    Document   : CPP5
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
            <li><a class=  "active" href ="./CPPMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>C++ Language | Chapter 5</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Arrays  in C++    </b> <br><br><br>
                
                
                <b>C++ Arrays
</b><br><br> 

C++ provides a data structure, the array, which stores a fixed-size sequential collection of elements of the same type. An array is used to store a collection of data, but it is often more useful to think of an array as a collection of variables of the same type.
Instead of declaring individual variables, such as number0, number1, ..., and number99, you declare one array variable such as numbers and use numbers[0], numbers[1], and ..., numbers[99] to represent individual variables. A specific element in an array is accessed by an index.
All arrays consist of contiguous memory locations. The lowest address corresponds to the first element and the highest address to the last element.
<br><br><br>

<b>Declaring Arrays
</b><br><br>

To declare an array in C++, the programmer specifies the type of the elements and the number of elements required by an array
This is called a single-dimension array. The arraySize must be an integer constant greater than zero and type can be any valid C++ data type.Initializing Arrays
You can initialize C++ array elements either one by one or using a single statement 
<br><br><BR>

<b>Accessing Array Elements
</b><br><br>

An element is accessed by indexing the array name. This is done by placing the index of the element within square brackets after the name of the array.
<br><br><br>

<b>Arrays in C++
</b><br><br>

Arrays are important to C++ and should need lots of more detail. There are following few important concepts, which should be clear to a C++ programmer −
<br><br>
1. Multi-dimensional arrays :- C++ supports multidimensional arrays. The simplest form of the multidimensional array is the two-dimensional array.
<br><br>
2. Pointer to an array :- You can generate a pointer to the first element of an array by simply specifying the array name, without any index.
<br><br>
3. Passing arrays to functions :- You can pass to the function a pointer to an array by specifying the array's name without an index.
<br><br>
4. :- Return array from functions<br><br>
C++ allows a function to return an array.
<br><br><br>

C/C++ arrays allow you to define variables that combine several data items of the same kind, but structure is another user defined data type which allows you to combine data items of different kinds.
Structures are used to represent a record, suppose you want to keep track of your books in a library. You might want to track the following attributes about each book −
<br><br>
1. Title<br>
2. Author<br>
3. Subject<br>
4. Book ID<br><br><br>

<b>Defining a Structure
</b><br><br>

To define a structure, you must use the struct statement. The struct statement defines a new data type, with more than one member, for your program.
The structure tag is optional and each member definition is a normal variable definition, such as int i; or float f; or any other valid variable definition. At the end of the structure's definition, before the final semicolon, you can specify one or more structure variables but it is optional.
<br><br><br>

<b>.Accessing Structure Members
</b><br><br>

To access any member of a structure, we use the member access operator (.). The member access operator is coded as a period between the structure variable name and the structure member that we wish to access.
<br><br>
<b>Structures as Function Arguments</b><br><br>
You can pass a structure as a function argument in very similar way as you pass any other variable or pointer. <br><br><br>





            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://youtu.be/KdcKnwAZXhI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
