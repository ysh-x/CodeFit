<%-- 
    Document   : P3
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
            <li><a class=  "active" href ="./P4.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./PMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Python | Chapter 3</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>  Lists , Tuples And Dictionary in Python </b> <br><br><br>
                <b>Lists</b><br><br>
                
               
                The most basic data structure in Python is the sequence. Each element of a sequence is assigned a number - its position or index. The first index is zero, the second index is one, and so forth.

Python has six built-in types of sequences, but the most common ones are lists and tuples, which we would see in this tutorial.

There are certain things you can do with all sequence types. These operations include indexing, slicing, adding, multiplying, and checking for membership. In addition, Python has built-in functions for finding the length of a sequence and for finding its largest and smallest elements.<br><br><br>

<b>Python Lists</b><br><br>

The list is a most versatile datatype available in Python which can be written as a list of comma-separated values (items) between square brackets. Important thing about a list is that items in a list need not be of the same type.

Creating a list is as simple as putting different comma-separated values between square brackets.<br><br><br>
<b>Accessing Values in Lists</b><br><br>

To access values in lists, use the square brackets for slicing along with the index or indices to obtain value available at that index. For example −<br><br>


list1 = ['physics', 'chemistry', 1997, 2000];<br>
list2 = [1, 2, 3, 4, 5, 6, 7 ];<br>
print "list1[0]: ", list1[0]<br>
print "list2[1:5]: ", list2[1:5]<br><br><br>


<b>Updating Lists</b><br><br>

You can update single or multiple elements of lists by giving the slice on the left-hand side of the assignment operator, and you can add to elements in a list with the append() method.<br><br><br>
<b>Note</b> − append() method is discussed in subsequent section.<br><br><br>
<b>Delete List Elements</b><br><br>
To remove a list element, you can use either the del statement if you know exactly which element(s) you are deleting or the remove() method if you do not know. <br><br><br>
<b>Note</b> − remove() method is discussed in subsequent section.<br><br><br>

<b>Built-in List Functions & Methods</b><br><br>
Python includes the following list functions −<br><br>
1. cmp(list1, list2) - Compares elements of both lists.<br><br>

2. len(list) - Gives the total length of the list.<br><br>

3. max(list) - Returns item from the list with max value.<br><br>

4. min(list) - Returns item from the list with min value.<br><br>

5. list(seq) - Converts a tuple into list.<br><br><br>

<b>Python - Tuples</b><br><br>

A tuple is a collection of objects which ordered and immutable. Tuples are sequences, just like lists. The differences between tuples and lists are, the tuples cannot be changed unlike lists and tuples use parentheses, whereas lists use square brackets.

Creating a tuple is as simple as putting different comma-separated values. Optionally you can put these comma-separated values between parentheses also.<br><br><br>
<b>Accessing Values in Tuples</b><br><br>
To access values in tuple, use the square brackets for slicing along with the index or indices to obtain value available at that index.
<b>Updating Tuples</b><br><br>
Tuples are immutable which means you cannot update or change the values of tuple elements. You are able to take portions of existing tuples to create new tuples <br><br><br>
<b>Delete Tuple Elements</b><br><br>
Removing individual tuple elements is not possible. There is, of course, nothing wrong with putting together another tuple with the undesired elements discarded.

To explicitly remove an entire tuple, just use the del statement.<br><br><br>
<b>Built-in Tuple Functions</b><br><br>
Python includes the following tuple functions −<br><br>

1. cmp(tuple1, tuple2) - Compares elements of both tuples.<br><br>

2. len(tuple) - Gives the total length of the tuple.<br><br>

3. max(tuple) - Returns item from the tuple with max value.<br><br>

4. min(tuple) - Returns item from the tuple with min value.<br><br>

5. tuple(seq) - Converts a list into tuple.<br><br><br>

<b>Python - Dictionary</b><br><br>

Each key is separated from its value by a colon (:), the items are separated by commas, and the whole thing is enclosed in curly braces. An empty dictionary without any items is written with just two curly braces, like this: {}.

Keys are unique within a dictionary while values may not be. The values of a dictionary can be of any type, but the keys must be of an immutable data type such as strings, numbers, or tuples.<br><br><br>

<b>Accessing Values in Dictionary</b><br><br>
To access dictionary elements, you can use the familiar square brackets along with the key to obtain its value. <br><br><br>
<b>Updating Dictionary</b><br><br>
You can update a dictionary by adding a new entry or a key-value pair, modifying an existing entry, or deleting an existing entry .<br><br><br>
<b>Delete Dictionary Elements</b><br><br>
You can either remove individual dictionary elements or clear the entire contents of a dictionary. You can also delete entire dictionary in a single operation.

To explicitly remove an entire dictionary, just use the del statement.<br><br><br>

<b>Built-in Dictionary Functions & Methods</b><br><br>
Python includes the following dictionary functions −<br><br>
1. cmp(dict1, dict2) - Compares elements of both dict.<br><br>

2. len(dict) - Gives the total length of the dictionary. This would be equal to the number of items in the dictionary.<br><br>

3. str(dict) - Produces a printable string representation of a dictionary<br><br>

4 . type(variable) - Returns the type of the passed variable. If passed variable is dictionary, then it would return a dictionary type.<br><br><br>




                
                
            
            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://youtu.be/n0krwG38SHI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
