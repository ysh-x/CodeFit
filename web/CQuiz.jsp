<%-- 
    Document   : CQuiz
    Created on : 21 Oct, 2021, 12:09:07 PM
    Author     : gygsh
--%>
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
            <li><a class="active" href="./Dashboard.jsp">Dashboard</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>C Language  | Master Test</h2>
            <form action="CResults" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                      1 | What is the output of the following code snippet?<bR>
 
                      #include<stdio.h><br>

                      main() <br>
{ 
const int a = 5; <bR>
   
a++; <br>
printf("%d", a); <br>
}
                     
                 </p>
                  <br>
                  <input type="radio" name = "Q1" value="1" checked><label for = "Q1" checked>5</label><br>
                  <input type="radio" name = "Q1" value="2"><label for = "Q1">6</label><br> 
                  <input type="radio" name = "Q1" value="3"><label for = "Q1">Runtime Error</label><br>                  
                  <input type="radio" name = "Q1" value="4"><label for = "Q1">Compilation Error</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      2 | What is the output of the following program?<bR>
                      #include<stdio.h><bR>

                      main()<br>
                      {<br>
                      int i = 1;<br>
   
                      while( i++<=5 )<br>
                      printf("%d ",i++);<br>
                      }<br>

                   
                 </p>
                  <br>
                  <input type="radio" name = "Q2" value="1" checked><label for = "Q2">1 3 4<label><br>
                  <input type="radio" name = "Q2" value="2"><label for = "Q2">2 4</label><br> 
                  <input type="radio" name = "Q2" value="3"><label for = "Q2">2 4 6 </label><br>                  
                  <input type="radio" name = "Q2" value="4"><label for = "Q2">2</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      3 |  What is the output of the following program?<br>

#include<stdio.h><br>

main()<br>
{	<br>
   union abc {<br>
      int x;<br>
      char ch;<br>
   }var;<br>
   var.ch = 'A';<br>
   printf("%d", var.x);<br>
}<br>


                 </p>
                  <br>
                  <input type="radio" name = "Q3" value="1" checked><label for = "Q3">A</label><br>
                  <input type="radio" name = "Q3" value="2"><label for = "Q3">Garbage Value</label><br> 
                  <input type="radio" name = "Q3" value="3"><label for = "Q3">65</label><br>                  
                  <input type="radio" name = "Q3" value="4"><label for = "Q3">97</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      4 | What is the output of the following program?<br>
                      #include<stdio.h><bR>

                      main()<br>
                      {<br>	
                      char *s = "Hello, "<br>
                      "World!";<br>

                      printf("%s", s);<br>
                      }<br>
                
                 </p>
                  <br>
                  <input type="radio" name = "Q4" value="1" checked><label for = "Q4">Hello, World!</label><br>
                  <input type="radio" name = "Q4" value="2"><label for = "Q4">Hello,<bR>
World!</label><br> 
                  <input type="radio" name = "Q4" value="3"><label for = "Q4">Hello</label><br>                  
                  <input type="radio" name = "Q4" value="4"><label for = "Q4">Compile error</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         5 |  Which library functions help users to dynamically allocate memory?
                 </p>
                  <br>
                  <input type="radio" name = "Q5" value="1" checked><label for = "Q5">memalloc()and alloc() 
</label><br>
                  <input type="radio" name = "Q5" value="2"><label for = "Q5">malloc() and memalloc()
</label><br> 
                  <input type="radio" name = "Q5" value="3"><label for = "Q5">malloc() and calloc()</label><br>                  
                  <input type="radio" name = "Q5" value="4"><label for = "Q5">memalloc() and calloc()</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                            6 | The return keyword used to transfer control from a function back to the calling function.

                 </p>
                  <br>
                  <input type="radio" name = "Q6" value="1" checked><label for = "Q6">Yes</label><br>
                  <input type="radio" name = "Q6" value="2"><label for = "Q6">Switch</label><br> 
                  <input type="radio" name = "Q6" value="3"><label for = "Q6">go back</label><br>                  
                  <input type="radio" name = "Q6" value="4"><label for = "Q6">goto</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      7 | What will be the output of the following program?<bR>
                      #include<stdio.h><br>

                      int main()<br>
                      {<br>
const int i = 0;<br>
    
printf("%d\n", i++);<br>
return 0;<br>
}<br>
 
                  </p>
                  <br>
                  <input type="radio" name = "Q7" value="1" checked><label for = "Q7">100</label><br>
                  <input type="radio" name = "Q7" value="2"><label for = "Q7">Infinity</label><br> 
                  <input type="radio" name = "Q7" value="3"><label for = "Q7">0</label><br>                  
                  <input type="radio" name = "Q7" value="4"><label for = "Q7">Return Error</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         8 | All keywords in C are in ____________
                 </p>
                  <br>
                  <input type="radio" name = "Q8" value="1" checked><label for = "Q8">LowerCase letters
</label><br>
                  <input type="radio" name = "Q8" value="2"><label for = "Q8">UpperCase letters
</label><br> 
                  <input type="radio" name = "Q8" value="3"><label for = "Q8">CamelCase letters
</label><br>                  
                  <input type="radio" name = "Q8" value="4"><label for = "Q8">None of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         9 | What is the result of logical or relational expression in C?

                 </p>
                  <br>
                  <input type="radio" name = "Q9" value="1" checked><label for = "Q9">True or False</label><br>
                  <input type="radio" name = "Q9" value="2"><label for = "Q9">0 or 1 </label><br> 
                  <input type="radio" name = "Q9" value="3"><label for = "Q9">0 if an expression is false and any positive number if an expression is true
</label><br>                  
                  <input type="radio" name = "Q9" value="4"><label for = "Q9">None of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         10 | Which of the following typecasting is accepted by C?

                 </p>
                  <br>
                  <input type="radio" name = "Q10" value="1" checked><label for = "Q10">Widening conversions
</label><br>
                  <input type="radio" name = "Q10" value="2"><label for = "Q10">Narrowing conversions</label><br> 
                  <input type="radio" name = "Q10" value="3"><label for = "Q10">Widening & Narrowing conversions
</label><br>                  
                  <input type="radio" name = "Q10" value="4"><label for = "Q10"></label>None Of the Above<br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         11 |Where in C the order of precedence of operators do not exist?

                  </p>
                  <br>
                  <input type="radio" name = "Q11" value="1" checked><label for = "Q11">Within conditional statements, if, else
</label><br>
                  <input type="radio" name = "Q11" value="2"><label for = "Q11"></label>Within while, do-while
<br> 
                  <input type="radio" name = "Q11" value="3"><label for = "Q11"></label>Within a macro definition
<br>                  
                  <input type="radio" name = "Q11" value="4"><label for = "Q11">None of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         12 | Functions can return enumeration constants in C?
  
                 </p>
                  <br>
                  <input type="radio" name = "Q12" value="1" checked><label for = "Q12">true
/label><br>
                  <input type="radio" name = "Q12" value="2"><label for = "Q12">false</label><br> 
                  <input type="radio" name = "Q12" value="3"><label for = "Q12">depends on the compiler
</label><br>                  
                  <input type="radio" name = "Q12" value="4"><label for = "Q12">depends on the standard
/label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         13 |   Functions in C are always _________

                  </p>
                  <br>
                  <input type="radio" name = "Q13" value="1" checked><label for = "Q13">Internal/label><br>
                  <input type="radio" name = "Q13" value="2"><label for = "Q13">External</label><br> 
                  <input type="radio" name = "Q13" value="3"><label for = "Q13">Both Internal and External
</label><br>                  
                  <input type="radio" name = "Q13" value="4"><label for = "Q13">External and Internal are not valid terms for functions
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         14 | Which of following is not accepted in C?

                 </p>
                  <br>
                  <input type="radio" name = "Q14" value="1" checked><label for = "Q14">static a = 10; //static as
</label><br>
                  <input type="radio" name = "Q14" value="2"><label for = "Q14">static int func (int); //parameter as static
</label><br> 
                  <input type="radio" name = "Q14" value="3"><label for = "Q14">static static int a; //a static variable prefixed with static
</label><br>                  
                  <input type="radio" name = "Q14" value="4"><label for = "Q14">all of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         15 |  What is #include <stdio.h>?

                 </p>
                  <br>
                  <input type="radio" name = "Q15" value="1" checked><label for = "Q15">Preprocessor directive
</label><br>
                  <input type="radio" name = "Q15" value="2"><label for = "Q15">Inclusion directive
</label><br> 
                  <input type="radio" name = "Q15" value="3"><label for = "Q15">File inclusion directive
</label><br>                  
                  <input type="radio" name = "Q15" value="4"><label for = "Q15">None of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         16 | C preprocessors can have compiler specific features.

                 </p>
                  <br>
                  <input type="radio" name = "Q16" value="1" checked><label for = "Q16">True
</label><br>
                  <input type="radio" name = "Q16" value="2"><label for = "Q16">False
</label><br> 
                  <input type="radio" name = "Q16" value="3"><label for = "Q16">Depends on the standard
</label><br>                  
                  <input type="radio" name = "Q16" value="4"><label for = "Q16">Depends on the platform
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         17 | How is search done in #include and #include ?somelibrary.h? according to C standard?

                 </p>
                  <br>
                  <input type="radio" name = "Q17" value="1" checked><label for = "Q17">When former is used, current directory is searched and when latter is used, standard directory is searched
</label><br>
                  <input type="radio" name = "Q17" value="2"><label for = "Q17">When former is used, standard directory is searched and when latter is used, current directory is searched
</label><br> 
                  <input type="radio" name = "Q17" value="3"><label for = "Q17">When former is used, search is done in implementation defined manner and when latter is used, current directory is searched
</label><br>                  
                  <input type="radio" name = "Q17" value="4">For both, search for ?somelibrary? is done in implementation-defined places
<label for = "Q17"></label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         18 |  How many number of pointer (*) does C have against a pointer variable declaration?

                 </p>
                  <br>
                  <input type="radio" name = "Q18" value="1" checked><label for = "Q18">7</label><br>
                  <input type="radio" name = "Q18" value="2"><label for = "Q18">127</label><br> 
                  <input type="radio" name = "Q18" value="3"><label for = "Q18">255</label><br>                  
                  <input type="radio" name = "Q18" value="4"><label for = "Q18">No Limits</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         19 | Which of the following return-type cannot be used for a function in C?

                 </p>
                  <br>
                  <input type="radio" name = "Q19" value="1" checked><label for = "Q19">char *
</label><br>
                  <input type="radio" name = "Q19" value="2"><label for = "Q19"> struct
</label><br> 
                  <input type="radio" name = "Q19" value="3"><label for = "Q19">void
</label><br>                  
                  <input type="radio" name = "Q19" value="4"><label for = "Q19">none of the mentioned
</label><br>          
              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         20 |  When a C program is started, O.S environment is responsible for opening file and providing a pointer for that file?

                 </p>
                  <br>
                  <input type="radio" name = "Q20" value="1" checked><label for = "Q20"> Standard input
</label><br>
                  <input type="radio" name = "Q20" value="2"><label for = "Q20">Standard output
</label><br> 
                  <input type="radio" name = "Q20" value="3"><label for = "Q20">Standard error
</label><br>                  
                  <input type="radio" name = "Q20" value="4"><label for = "Q20">All of the mentioned
</label><br>          
              </div>

                <br><br>
                <center><a href="./CQuiz.jsp"><button type = "submit" class="TestBtn">End The Test</button></a></center>

            </form>   
        </div>
    </body>
</html>
