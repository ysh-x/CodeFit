<%-- 
    Document   : P5
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
            <li><a class=  "active" href ="./PMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>Python Language | Chapter 5</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b> Files I/O,Exceptions Handling   </b> <br><br><br>
                
                
                <b>Python - Files I/O</b><br><br> 
                <b>Printing to the Screen</b>


                The simplest way to produce output is using the print statement where you can pass zero or more expressions separated by commas. This function converts the expressions you pass into a string and writes the result to standard output.<br><br><br>
                
                <b>Reading Keyboard Input</b><br><br>
                
                Python provides two built-in functions to read a line of text from standard input, which by default comes from the keyboard. These functions are −<br><br>

                1. raw_input<br>
                2. input<br>
                
                <b>The raw_input Function</b><br><br>
                The raw_input([prompt]) function reads one line from standard input and returns it as a string (removing the trailing newline).This prompts you to enter any string and it would display same string on the screen. <br><br><br>
                <b>The input Function</b><br><br>
                The input([prompt]) function is equivalent to raw_input, except that it assumes the input is a valid Python expression and returns the evaluated result to you.<br><br><br>
                <b>Opening and Closing Files</b><br><br>
                Until now, you have been reading and writing to the standard input and output. Now, we will see how to use actual data files.

                Python provides basic functions and methods necessary to manipulate files by default. You can do most of the file manipulation using a file object.<br><br><br>
                <b>The close() Method</b><br><br>
                The close() method of a file object flushes any unwritten information and closes the file object, after which no more writing can be done.

                Python automatically closes a file when the reference object of a file is reassigned to another file. It is a good practice to use the close() method to close a file.<br><br><br>

                <b>Reading and Writing Files</b>     <br><br>
                The file object provides a set of access methods to make our lives easier. We would see how to use read() and write() methods to read and write files.<br><br><br>
                <b>The write() Method</b><br><br>
                
                The write() method writes any string to an open file. It is important to note that Python strings can have binary data and not just text.

                The write() method does not add a newline character ('\n') to the end of the string <br><br><br>
                <b>The read() Method</b><br><br>
                The read() method reads a string from an open file. It is important to note that Python strings can have binary data. apart from text data.<br><br><br>
                
                <b>File Positions</b><br><br>
                The tell() method tells you the current position within the file; in other words, the next read or write will occur at that many bytes from the beginning of the file.

The seek(offset[, from]) method changes the current file position. The offset argument indicates the number of bytes to be moved. The from argument specifies the reference position from where the bytes are to be moved.

If from is set to 0, it means use the beginning of the file as the reference position and 1 means use the current position as the reference position and if it is set to 2 then the end of the file would be taken as the reference position.<br><br><br>
<b>Python - Exceptions Handling</b><br><br>

Python provides two very important features to handle any unexpected error in your Python programs and to add debugging capabilities in them −<br><br>

1. Exception Handling − This would be covered in this tutorial. Here is a list standard Exceptions available in Python: Standard Exceptions.<br><br>

2. Assertions − This would be covered in Assertions in Python<br><br><br>
List of Standard Exceptions −<br><br>

1. Exception - Base class for all exceptions<br><br>

2. StopIteration - Raised when the next() method of an iterator does not point to any object.<br><br>

3. SystemExit - Raised by the sys.exit() function.<br><br>

4. StandardError - Base class for all built-in exceptions except StopIteration and SystemExit.<br><br>
5. ArithmeticError - Base class for all errors that occur for numeric calculation.<br><br>

6. OverflowError - Raised when a calculation exceeds maximum limit for a numeric type.<br><br>

7. FloatingPointError - Raised when a floating point calculation fails.<br><br>

8. ZeroDivisionError - Raised when division or modulo by zero takes place for all numeric types.<br><br>

9. AssertionError - Raised in case of failure of the Assert statement.<br><br>

10. AttributeError - Raised in case of failure of attribute reference or assignment.<br><br>

11. EOFError - Raised when there is no input from either the raw_input() or input() function and the end of file is reached.<br><br>

12. ImportError - Raised when an import statement fails.<br><br>

13. KeyboardInterrupt - Raised when the user interrupts program execution, usually by pressing Ctrl+c.<br><br>

14. LookupError - Base class for all lookup errors.<br><br>

15. IndexError - Raised when an index is not found in a sequence.<br><br>

16. KeyError - Raised when the specified key is not found in the dictionary.<br><br>

17. NameError - Raised when an identifier is not found in the local or global namespace.<br>

18. UnboundLocalError - Raised when trying to access a local variable in a function or method but no value has been assigned to it.<br><br>

19. EnvironmentError - Base class for all exceptions that occur outside the Python environment.<br><br>

20. IOError - Raised when an input/ output operation fails, such as the print statement or the open() function when trying to open a file that does not exist.<br><br>

21. IOError - Raised for operating system-related errors.<br><br>

22. SyntaxError - Raised when there is an error in Python syntax.<br><br>

23. IndentationError - Raised when indentation is not specified properly.<br><br>

24. SystemError - Raised when the interpreter finds an internal problem, but when this error is encountered the Python interpreter does not exit.<br><br>

25. SystemExit - Raised when Python interpreter is quit by using the sys.exit() function. If not handled in the code, causes the interpreter to exit.<br><br>

26. TypeError - Raised when an operation or function is attempted that is invalid for the specified data type.<br><br>

27. ValueError - Raised when the built-in function for a data type has the valid type of arguments, but the arguments have invalid values specified.<br><br>

28. RuntimeError - Raised when a generated error does not fall into any category.<br><br>

29. NotImplementedError - Raised when an abstract method that needs to be implemented in an inherited class is not actually implemented.<br><br><br>


            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://youtu.be/aequTxAvQq4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
