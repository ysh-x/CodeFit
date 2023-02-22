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
            <li><a class=  "active" href ="./P2.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href ="./PMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main-db">
            <h2>Python | Chapter 1</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>    Basics Of Python Programming </b> <br><br><br>
                Python is a general-purpose interpreted, interactive, object-oriented, and high-level programming language. It was created by Guido van Rossum during 1985- 1990. Like Perl, Python source code is also available under the GNU General Public License (GPL).<br><br><br>
                <b>WHy to Learn Python ?</b><br><bR>
                Python is a high-level, interpreted, interactive and object-oriented scripting language. Python is designed to be highly readable. It uses English keywords frequently where as other languages use punctuation, and it has fewer syntactical constructions than other languages.<br><br>
                Python is a MUST for students and working professionals to become a great Software Engineer specially when they are working in Web Development Domain. I will list down some of the key advantages of learning Python:<br><bR>
                Python is Interpreted − Python is processed at runtime by the interpreter. You do not need to compile your program before executing it. This is similar to PERL and PHP.

                1. Python is Interactive − You can actually sit at a Python prompt and interact with the interpreter directly to write your programs.<br><br>

                2. Python is Object-Oriented − Python supports Object-Oriented style or technique of programming that encapsulates code within objects.<br><br>

                3. Python is a Beginner's Language − Python is a great language for the beginner-level programmers and supports the development of a wide range of applications from simple text processing to WWW browsers to games.<br><br><br>
                
                  <b>Characterstics Of Python Programming</b><br><br>
                Following are important characteristics of Python Programming −<br><br>

                1. It supports functional and structured programming methods as well as OOP.<br><br>

                2. It can be used as a scripting language or can be compiled to byte-code for building large applications.<br><br>

                3. It provides very high-level dynamic data types and supports dynamic type checking.<br><br>

                4. It supports automatic garbage collection.<br><br>

                5. It can be easily integrated with C, C++, COM, ActiveX, CORBA, and Java.<br><br><Br>
                
                <b>Applications of Python.</b><br><br>
                
                As mentioned before, Python is one of the most widely used language over the web. I'm going to list few of them here:<br><br><br>

                1.Easy-to-learn − Python has few keywords, simple structure, and a clearly defined syntax. This allows the student to pick up the language quickly.<br><br>

                2. Easy-to-read − Python code is more clearly defined and visible to the eyes.<br><br>

                3. Easy-to-maintain − Python's source code is fairly easy-to-maintain.<br><br>

                4. A broad standard library − Python's bulk of the library is very portable and cross-platform compatible on UNIX, Windows, and Macintosh.<br><br>

                5. Interactive Mode − Python has support for an interactive mode which allows interactive testing and debugging of snippets of code.<br><br>

                6. Portable − Python can run on a wide variety of hardware platforms and has the same interface on all platforms.<br><br>

                7. Extendable − You can add low-level modules to the Python interpreter. These modules enable programmers to add to or customize their tools to be more efficient.<br><br>

                8. Databases − Python provides interfaces to all major commercial databases.<br><br>

                9. GUI Programming − Python supports GUI applications that can be created and ported to many system calls, libraries and windows systems, such as Windows MFC, Macintosh, and the X Window system of Unix.<br><br>

                10. Scalable − Python provides a better structure and support for large programs than shell scripting.<br><br><bR>
                
                <b>Environment Setup For Python</b><br><br>
                
                Python is available on a wide variety of platforms including Linux and Mac OS X. Let's understand how to set up our Python environment.<br><br>
                Open a terminal window and type "python" to find out if it is already installed and which version is installed.<br><br>

                1. Unix (Solaris, Linux, FreeBSD, AIX, HP/UX, SunOS, IRIX, etc.)<bR>
                2. Win 9x/NT/2000<br>
                3. Macintosh (Intel, PPC, 68K)<br>
                4. OS/2<br>
                5. DOS (multiple versions)<br>
                6. PalmOS<bR>
                7. Nokia mobile phones<br>
                8. Windows CE<bR>
                9. Acorn/RISC OS<bR>
                10. BeOS<br>
                11. Amiga<br>
                12. VMS/OpenVMS<bR>
                13. QNX<br>
                14. VxWorks<br>
                15. Psion<br><br>
                Python has also been ported to the Java and .NET virtual machines<br><br>
                
                <b>Getting Python</b><bR><br>
                The most up-to-date and current source code, binaries, documentation, news, etc., is available on the official website of Python https://www.python.org/<br><br>

                You can download Python documentation from https://www.python.org/doc/. The documentation is available in HTML, PDF, and PostScript formats.<br><br>
                
                <b>Installing Python</b><br><br>
                Python distribution is available for a wide variety of platforms. You need to download only the binary code applicable for your platform and install Python.<br><br>

                If the binary code for your platform is not available, you need a C compiler to compile the source code manually. Compiling the source code offers more flexibility in terms of choice of features that you require in your installation.<br><br><br>
                
                <b>Variable Types In Python.</B><br><br>
                
                Variables are nothing but reserved memory locations to store values. This means that when you create a variable you reserve some space in memory.<br><br>

                Based on the data type of a variable, the interpreter allocates memory and decides what can be stored in the reserved memory. Therefore, by assigning different data types to variables, you can store integers, decimals or characters in these variables.<br><br><bR>
                
                
                <b>Standard Data Types</b><br><br>
                
                The data stored in memory can be of many types. For example, a person's age is stored as a numeric value and his or her address is stored as alphanumeric characters. Python has various standard data types that are used to define the operations possible on them and the storage method for each of them.<br><br>

                Python has five standard data types −<br><br>

                1. Numbers<br>
                2. String<br>
                3. List<br>
                4. Tuple<br>
                5. Dictionary<br><br><br>
                
                <b>Basic Operators In Python</b><br><br>
                
                Operators are the constructs which can manipulate the value of operands.<bR><br>

                Consider the expression 4 + 5 = 9. Here, 4 and 5 are called operands and + is called operator.<br><br><br>

                <b>Types of Operator</b><br><br>
                Python language supports the following types of operators.<br><br>

                1. Arithmetic Operators<br>
                2. Comparison (Relational) Operators<br>
                3. Assignment Operators<br>
                4. Logical Operators<br>
                5. Bitwise Operators<br>
                6. Membership Operators<br>
                7. Identity Operators<br><br><br>
                
                
            
            </h3>
            </p>
            <h2>Video Reference</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/_uQrJ0TkZlc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>        </div>
     </div>
    </body>
</html>
