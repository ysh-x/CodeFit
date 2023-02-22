<%-- 
    Document   : P1
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
            <li><a class=  "active" href ="./P3.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./PMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Python | Chapter 2</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>    Functioning Of Python Programming </b> <br><br><br>
                <b>Decision Making</b><br><br>
                
                Decision making is anticipation of conditions occurring while execution of the program and specifying actions taken according to the conditions.<br><br>

                Decision structures evaluate multiple expressions which produce TRUE or FALSE as outcome. You need to determine which action to take and which statements to execute if outcome is TRUE or FALSE otherwise.<br><br>
                
                Python programming language assumes any non-zero and non-null values as TRUE, and if it is either zero or null, then it is assumed as FALSE value.<br><br>

                Python programming language provides following types of decision making statements.<br><br>
                1. if statements - An if statement consists of a boolean expression followed by one or more statements.<br><br>
                2. if...else statements - An if statement can be followed by an optional else statement, which executes when the boolean expression is FALSE.<br><br>
                3. nested if statements - You can use one if or else if statement inside another if or else if statement(s).<br><br><br>
                <b>Loops</b><br><br>
                In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on. There may be a situation when you need to execute a block of code several number of times.<br><br>

                Programming languages provide various control structures that allow for more complicated execution paths.<br><br>

                A loop statement allows us to execute a statement or group of statements multiple times. <br><br>
                
                Python programming language provides following types of loops to handle looping requirements.<br><br>
                
                1. while loop - Repeats a statement or group of statements while a given condition is TRUE. It tests the condition before executing the loop body.<br><br>
                2. for loop - Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable.<br><br>
                3. nested loops - You can use one or more loop inside any another while, for or do..while loop.<br><br>
                
                Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed.<br><br>

                Python supports the following control statements. <br><br>
                
                1. break statement - Terminates the loop statement and transfers execution to the statement immediately following the loop.<br><br>
                2. continue statement - Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating.<br><br>
                3. pass statement - The pass statement in Python is used when a statement is required syntactically but you do not want any command or code to execute.<br><br><br>
                
                <b>Python - Numbers</b><br><br>
                Number data types store numeric values. They are immutable data types, means that changing the value of a number data type results in a newly allocated object.Number objects are created when you assign a value to them. <br><br>
                Python supports four different numerical types −<br><br>

                1. int (signed integers) − They are often called just integers or ints, are positive or negative whole numbers with no decimal point.<br><br>

                2. long (long integers ) − Also called longs, they are integers of unlimited size, written like integers and followed by an uppercase or lowercase L.<br><br>

                3. float (floating point real values) − Also called floats, they represent real numbers and are written with a decimal point dividing the integer and fractional parts. Floats may also be in scientific notation, with E or e indicating the power of 10 (2.5e2 = 2.5 x 102 = 250).<br><br>

                4. complex (complex numbers) − are of the form a + bJ, where a and b are floats and J (or j) represents the square root of -1 (which is an imaginary number). The real part of the number is a, and the imaginary part is b. Complex numbers are not used much in Python programming.<br><br><br>
                
                <b>Python - Strings </b><br><br>
                
                Strings are amongst the most popular types in Python. We can create them simply by enclosing characters in quotes. Python treats single quotes the same as double quotes. Creating strings is as simple as assigning a value to a variable. <br><br><br>
                
                <b>Accessing Values In Strings.</b><br><br>
                
                Python does not support a character type; these are treated as strings of length one, thus also considered a substring.

                To access substrings, use the square brackets for slicing along with the index or indices to obtain your substring. <br><br>
                
                <b>Updating Strings</b><br><br>
                
                You can "update" an existing string by (re)assigning a variable to another string. The new value can be related to its previous value or to a completely different string altogether.<br><br>
                
                <b>Built-in String Methods </b><br><br>
                
                Python includes the following built-in methods to manipulate strings −<br><br>
                
                1. capitalize() - Capitalizes first letter of string<br><br>

                2. center(width, fillchar) - Returns a space-padded string with the original string centered to a total of width columns.<br><br>

                3. count(str, beg= 0,end=len(string)) - Counts how many times str occurs in string or in a substring of string if starting index beg and ending index end are given.<br><br>

                4. decode(encoding='UTF-8',errors='strict') - Decodes the string using the codec registered for encoding. encoding defaults to the default string encoding.<br><br>

                5. encode(encoding='UTF-8',errors='strict') - Returns encoded string version of string; on error, default is to raise a ValueError unless errors is given with 'ignore' or 'replace'.<br><br>

                6. endswith(suffix, beg=0, end=len(string)) - Determines if string or a substring of string (if starting index beg and ending index end are given) ends with suffix; returns true if so and false otherwise.<br><br>

                7. expandtabs(tabsize=8) - Expands tabs in string to multiple spaces; defaults to 8 spaces per tab if tabsize not provided.<br><br>

                8. find(str, beg=0 end=len(string)) - Determine if str occurs in string or in a substring of string if starting index beg and ending index end are given returns index if found and -1 otherwise.<br><br>

                9. index(str, beg=0, end=len(string)) - Same as find(), but raises an exception if str not found.<br><br>

                10. isalnum() - Returns true if string has at least 1 character and all characters are alphanumeric and false otherwise.<br><br>

                11. isalpha() - Returns true if string has at least 1 character and all characters are alphabetic and false otherwise.<br><br>

                12. isdigit() - Returns true if string contains only digits and false otherwise.<br><br>

                13. islower() - Returns true if string has at least 1 cased character and all cased characters are in lowercase and false otherwise.<br><br>

                14. isnumeric() - Returns true if a unicode string contains only numeric characters and false otherwise.<br><br>

                15. isspace() - Returns true if string contains only whitespace characters and false otherwise.<br><br>

                16. istitle() - Returns true if string is properly "titlecased" and false otherwise.<br><br>

                17. isupper() - Returns true if string has at least one cased character and all cased characters are in uppercase and false otherwise.<br><br>

                18. join(seq) - Merges (concatenates) the string representations of elements in sequence seq into a string, with separator string.<br><br>

                19. len(string) - Returns the length of the string<br><br>

                20. ljust(width[, fillchar]) - Returns a space-padded string with the original string left-justified to a total of width columns.<br><br>

                21. lower() - Converts all uppercase letters in string to lowercase.<br><br>

                22. lstrip() - Removes all leading whitespace in string.<br><br>

                23. maketrans() - Returns a translation table to be used in translate function.<br><br>
                

                24. max(str) - Returns the max alphabetical character from the string str.<br><br>

                25. min(str) - Returns the min alphabetical character from the string str.<br><br>

                26. replace(old, new [, max]) - Replaces all occurrences of old in string with new or at most max occurrences if max given.<br><br>

                27. rfind(str, beg=0,end=len(string)) - Same as find(), but search backwards in string.<br><br>

                28. rindex( str, beg=0, end=len(string)) - Same as index(), but search backwards in string.<br><br>

                29. rjust(width,[, fillchar]) - Returns a space-padded string with the original string right-justified to a total of width columns.<br><br>

                30. rstrip() - Removes all trailing whitespace of string.<br><br>

                31. split(str="", num=string.count(str)) - Splits string according to delimiter str (space if not provided) and returns list of substrings; split into at most num substrings if given.<br><br>

                32. splitlines( num=string.count('\n')) - Splits string at all (or num) NEWLINEs and returns a list of each line with NEWLINEs removed.<br><br>

                33. startswith(str, beg=0,end=len(string)) - Determines if string or a substring of string (if starting index beg and ending index end are given) starts with substring str; returns true if so and false otherwise.<br><br>

                34. strip([chars]) - Performs both lstrip() and rstrip() on string.<br><br>

                35. swapcase() - Inverts case for all letters in string.<br><br>

                36. title() - Returns "titlecased" version of string, that is, all words begin with uppercase and the rest are lowercase.<br><br>

                37. translate(table, deletechars="") - Translates string according to translation table str(256 chars), removing those in the del string.<br><br>

                38. upper() - Converts lowercase letters in string to uppercase.<br><br>

                39. zfill (width) - Returns original string leftpadded with zeros to a total of width characters; intended for numbers, zfill() retains any sign given (less one zero).<br><br>

                40. isdecimal() - Returns true if a unicode string contains only decimal characters and false otherwise.<br><br><br>


                
            
                
                
                
                
            
            </h3>
            </p>
            <h2>Video Reference</h2>
 <iframe width="560" height="315" src="https://www.youtube.com/embed/_uQrJ0TkZlc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
