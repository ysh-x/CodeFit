package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class C1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("          <link rel=\"stylesheet\" href=\"./CSS/pages.css\" type=\"text/css\">\n");
      out.write("        <link rel=\"icon\" type=\"image/png\" sizes=\"96x96\" href=\"./img/favicon-96x96.png\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>CodeFit | C Language</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <div class=\"header\">\n");
      out.write("        <label class=\"logo\">CodeFit</label>\n");
      out.write("        <ul>\n");
      out.write("            <li><a class=  \"active\" href =\"./C2.jsp\">Next &rarr;</a></li>\n");
      out.write("            <li><a class=  \"active\" href =\"./CMain.jsp\">Back &larr;</a></li>\n");
      out.write("            <li><a class = \"active\" href = \"Results\" >Results</a></li>\n");
      out.write("            <li><a class = \"active\" href = \"/Settings.jsp\" >Settings</a></li>\n");
      out.write("            <li><a class = \"active\" href = \"./Login.jsp\" >Log Out</a></li>\n");
      out.write("        </ul>\n");
      out.write("        <br>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"container-main\">\n");
      out.write("            <h2>C Language | Chapter 1</h2>\n");
      out.write("            <p class=\"content\">\n");
      out.write("            <h3 class=\"inner\">\n");
      out.write("                <br><br><b>    Basics Of C Programming </b> <br><br>\n");
      out.write("C programming is a general-purpose, procedural, imperative computer programming language developed in 1972 \n");
      out.write("by Dennis M. Ritchie at the Bell Telephone Laboratories to develop the UNIX operating system. C is the most\n");
      out.write("widely used computer language. It keeps fluctuating at number one scale of popularity along with Java programming \n");
      out.write("language, which is also equally popular and most widely used among modern software programmers.<br> <br><br>\n");
      out.write("\n");
      out.write("<b>Need To Learn C </b><br><br>\n");
      out.write("\n");
      out.write("C programming language is a MUST for students and working professionals to become a great\n");
      out.write("Software Engineer specially when they are working in Software Development Domain. I will list \n");
      out.write("down some of the key advantages of learning C Programming:<br><br>\n");
      out.write("● Easy to learn<br>\n");
      out.write("● Structured language<br>\n");
      out.write("● It produces efficient programs<br>\n");
      out.write("● It can handle low-level activities<br>\n");
      out.write("● It can be compiled on a variety of computer platforms<br><br><br>\n");
      out.write("\n");
      out.write("<b>Some Facts About C </b><br><br>\n");
      out.write("\n");
      out.write("● C was invented to write an operating system called UNIX.<br>\n");
      out.write("● C is a successor of the B language which was introduced around the early 1970s.<br>\n");
      out.write("● The language was formalized in 1988 by the American National Standard Institute (ANSI).<br>\n");
      out.write("● The UNIX OS was totally written in C.<br>\n");
      out.write("● Today C is the most widely used and popular System Programming Language.<br>\n");
      out.write("● Most of the state-of-the-art software has been implemented using C.<br><br><br>\n");
      out.write("\n");
      out.write("<b>About C Programs </b><br><br>\n");
      out.write("\n");
      out.write("A C program can vary from 3 lines to millions of lines \n");
      out.write("and it should be written into one or more text files with \n");
      out.write("extension \".c\"; for example, hello.c. You can use \"vi\", \"vim\" \n");
      out.write("or any other text editor to write your C program into a file.<br><br><br>\n");
      out.write("\n");
      out.write("<b>Application Of C </b><br><br>\n");
      out.write("\n");
      out.write("C was initially used for system development work, particularly the programs \n");
      out.write("that make-up the operating system. C was adopted as a system development\n");
      out.write("language because it produces code that runs nearly as fast as the code written\n");
      out.write("in assembly language. Some examples of the use of C are -<bR><br>\n");
      out.write("\n");
      out.write("1. Operating Systems<br>\n");
      out.write("2. Language Compilers<br>\n");
      out.write("3. Assemblers<br>\n");
      out.write("4. Text Editors<br>\n");
      out.write("5. Print Spoolers<br>\n");
      out.write("6. Network Drivers<br>\n");
      out.write("7. Modern Programs<br>\n");
      out.write("8. Databases<br>\n");
      out.write("9. Language Interpreters<br>\n");
      out.write("10. Utilities<br><br><br>\n");
      out.write("\n");
      out.write("\n");
      out.write("<b>Environment Setup for C</b><br><br>\n");
      out.write("\n");
      out.write("If you want to set up your environment for C programming language, \n");
      out.write("you need the following two software tools available on your computer :-<br><br>\n");
      out.write("\n");
      out.write("(a) Text Editor :- The files you create with your editor are called the source files \n");
      out.write("and they contain the program source codes. The source files for C programs are\n");
      out.write("typically named with the extension \".c\".This will be used to type your program. \n");
      out.write("Examples of a few editors include Windows Notepad, OS Edit command, Brief, Epsilon, \n");
      out.write("EMACS, and vim or vi.The name and version of text editors can vary on different operating \n");
      out.write("systems. For example, Notepad will be used on Windows, and vim or vi can be used on windows as well as on Linux or UNIX.<br><br>\n");
      out.write("\n");
      out.write("\n");
      out.write("(b) The C Compiler :-  The source code written in source file is the human \n");
      out.write("readable source for your program. It needs to be \"compiled\", into machine \n");
      out.write("language so that your CPU can actually execute the program as per the instructions \n");
      out.write("given.The compiler compiles the source codes into final executable programs. \n");
      out.write("The most frequently used and free available compiler is the GNU C/C++ compiler, \n");
      out.write("otherwise you can have compilers either from HP or Solaris if you have the respective operating systems.<br><br><br>\n");
      out.write("\n");
      out.write("\n");
      out.write("<b>Program Structure</b><br><br> \n");
      out.write("\n");
      out.write("A C program basically consists of the following parts −<br>\n");
      out.write("1. Preprocessor Commands<br>\n");
      out.write("2. Functions<br>\n");
      out.write("3. Variables<br>\n");
      out.write("4. Statements & Expressions<br>\n");
      out.write("5. Comments<br><br><br>\n");
      out.write("\n");
      out.write("A simple code that would print the words \"Hello World\"<bR>\n");
      out.write("\n");
      out.write("#include <stdio.h><br>\n");
      out.write("\n");
      out.write("    int main() {<br>\n");
      out.write("    /* my first program in C */<br>\n");
      out.write("    printf(\"Hello, World! \\n\");<br>\n");
      out.write("   \n");
      out.write("    return 0;<br>\n");
      out.write("    }<br><br>\n");
      out.write("\n");
      out.write("    Let us take a look at the various parts of the above program −<br> \n");
      out.write("● The first line of the program #include <stdio.h> is a preprocessor command,\n");
      out.write("    which tells a C compiler to include stdio.h file before going to actual compilation.<br>\n");
      out.write("● The next line int main() is the main function where the program execution begins.<br>\n");
      out.write("● The next line /*...*/ will be ignored by the compiler and it has been put to add additional \n");
      out.write("comments in the program. So such lines are called comments in the program.<br>\n");
      out.write("● The next line printf(...) is another function available in C which causes \n");
      out.write("the message \"Hello, World!\" to be displayed on the screen.<br>\n");
      out.write("● The next line return 0; terminates the main() function and returns the value 0.<br><br><bR>\n");
      out.write("\n");
      out.write("\n");
      out.write("<b>Compilation and Execution </b><br><br>\n");
      out.write("\n");
      out.write("\n");
      out.write("1. Open a text editor and add the above-mentioned code.<br>\n");
      out.write("2. Save the file as hello.c<br>\n");
      out.write("3. Open a command prompt and go to the directory where you have saved the file.<br>\n");
      out.write("4. Type gcc hello.c and press enter to compile your code.<br>\n");
      out.write("5. If there are no errors in your code, the command prompt will take you to the next\n");
      out.write("line and would generate a.out executable file.<br>\n");
      out.write("6. Now, type a.out to execute your program.<br><br>\n");
      out.write("You will see the output \"Hello World\" printed on the screen.<br><br><bR>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </h3>\n");
      out.write("            </p>\n");
      out.write("            <h2>Video Reference</h2>\n");
      out.write("<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/8PopR3x-VMY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
