<%-- 
    Document   : CPPQuiz
    Created on : 21 Oct, 2021, 12:09:07 PM
    Author     : gygsh
--%>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | CPP Language</title>
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
            <h2>CPP Language  | Master Test</h2>
            <form action="CPPResults" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                      1 | What will be the output of the following C++ code?<br>

    #include <iostream><br>
    #include <string><br>
    #include <algorithm><br>
    using namespace std;<br>
    int main() <br>
    {<br>
        string s = "spaces in text";<br>
        s.erase(remove(s.begin(), s.end(), ' ' ), s.end() ) ;<br>
        cout << s << endl;<br>
    }<br>
                     
                 </p>
                  <br>
                  <input type="radio" name = "Q1" value="1" checked><label for = "Q1" >spacesintext 

</label><br>
                  <input type="radio" name = "Q1" value="2"><label for = "Q1">spaces in text</label><br> 
                  <input type="radio" name = "Q1" value="3"><label for = "Q1">spaces </label><br>                  
                  <input type="radio" name = "Q1" value="4"><label for = "Q1">spaces in</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      2 | Which of the following correctly declares an array in C++?

                   
                 </p>
                  <br>
                  <input type="radio" name = "Q2" value="1" checked><label for = "Q2">array{10};
<label><br>
                  <input type="radio" name = "Q2" value="2"><label for = "Q2">array array[10];
</label><br> 
                  <input type="radio" name = "Q2" value="3"><label for = "Q2">int array;

 </label><br>                  
                  <input type="radio" name = "Q2" value="4"><label for = "Q2">int array[10];</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      3 | What is the size of wchar_t in C++?


                 </p>
                  <br>
                  <input type="radio" name = "Q3" value="1" checked><label for = "Q3"> Based on the number of bits in the system</label><br>
                  <input type="radio" name = "Q3" value="2"><label for = "Q3">2 or 4
</label><br> 
                  <input type="radio" name = "Q3" value="3"><label for = "Q3">4</label><br>                  
                  <input type="radio" name = "Q3" value="4"><label for = "Q3">2</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      4 | Which is more effective while calling the C++ functions?

                 </p>
                  <br>
                  <input type="radio" name = "Q4" value="1" checked><label for = "Q4">call by object</label><br>
                  <input type="radio" name = "Q4" value="2"><label for = "Q4">call by pointer</label><br> 
                  <input type="radio" name = "Q4" value="3"><label for = "Q4">call by value </label><br>                  
                  <input type="radio" name = "Q4" value="4"><label for = "Q4">Call by reference</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         5 |  Which keyword is used to define the macros in c++?

                 </p>
                  <br>
                  <input type="radio" name = "Q5" value="1" checked><label for = "Q5">#macro
</label><br>
                  <input type="radio" name = "Q5" value="2"><label for = "Q5">#define
</label><br> 
                  <input type="radio" name = "Q5" value="3"><label for = "Q5">macro</label><br>                  
                  <input type="radio" name = "Q5" value="4"><label for = "Q5">define</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      6 | What will be the output of the following C++ program?<br>

                      #include <iomanip><br>
                      #include <iostream><br>
                          using namespace std;<br>
                          int main()<br>
                          {<br>
                          cout << setprecision(17);<br>
                          double d = 0.1;<br>
                          cout << d << endl;<br>
                          return 0;<br>
                          }<br>
                 </p>
                  <br>
                  <input type="radio" name = "Q6" value="1" checked><label for = "Q6">compile time error</label><br>
                  <input type="radio" name = "Q6" value="2"><label for = "Q6">0.100001</label><br> 
                  <input type="radio" name = "Q6" value="3"><label for = "Q6">0.11</label><br>                  
                  <input type="radio" name = "Q6" value="4"><label for = "Q6">0.10000000000000001</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      7 |The C++ code which causes abnormal termination/behaviour of a program should be written under _________ block.
                  </p>
                  <br>
                  <input type="radio" name = "Q7" value="1" checked><label for = "Q7">catch</label><br>
                  <input type="radio" name = "Q7" value="2"><label for = "Q7">throw</label><br> 
                  <input type="radio" name = "Q7" value="3"><label for = "Q7">try</label><br>                  
                  <input type="radio" name = "Q7" value="4"><label for = "Q7">finally</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         8 |  What is Inheritance in C++?

                 </p>
                  <br>
                  <input type="radio" name = "Q8" value="1" checked><label for = "Q8">Deriving new classes from existing classes
</label><br>
                  <input type="radio" name = "Q8" value="2"><label for = "Q8"> Overloading of classes

</label><br> 
                  <input type="radio" name = "Q8" value="3"><label for = "Q8">Classes with same names

</label><br>                  
                  <input type="radio" name = "Q8" value="4"><label for = "Q8">Wrapping of data into a single class

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         9 | Which of the following symbol is used to declare the preprocessor directives in C++?


                 </p>
                  <br>
                  <input type="radio" name = "Q9" value="1" checked><label for = "Q9">$</label><br>
                  <input type="radio" name = "Q9" value="2"><label for = "Q9">^ </label><br> 
                  <input type="radio" name = "Q9" value="3"><label for = "Q9"># if an expression is false and any positive number if an expression is true
</label><br>                  
                  <input type="radio" name = "Q9" value="4"><label for = "Q9">*</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         10 | What is meant by a polymorphism in C++?


                 </p>
                  <br>
                  <input type="radio" name = "Q10" value="1" checked><label for = "Q10">class having only single form

</label><br>
                  <input type="radio" name = "Q10" value="2"><label for = "Q10">class having four forms
</label><br> 
                  <input type="radio" name = "Q10" value="3"><label for = "Q10">class having many forms

</label><br>                  
                  <input type="radio" name = "Q10" value="4"><label for = "Q10"></label>class having two forms
<br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      11 | What will be the output of the following C++ program?<br>

#include <iostream><br>
#include <string><br>
using namespace std;<br>
int main ()<br>
{<br>
  std::string str ("Sanfoundry.");<br>
  str.back() = '!';<br>
  std::cout << str << endl;<br>
  return 0;<br>
}<br>

                  </p>
                  <br>
                  <input type="radio" name = "Q11" value="1" checked><label for = "Q11">Sanfoundry!
</label><br>
                  <input type="radio" name = "Q11" value="2"><label for = "Q11">Sanfoundry!.</label>
<br> 
                  <input type="radio" name = "Q11" value="3"><label for = "Q11">Sanfoundry.</label>
<br>                  
                  <input type="radio" name = "Q11" value="4"><label for = "Q11">Sanfoundry.!
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         12 | Pick the incorrect statement about inline functions in C++?

                 </p>
                  <br>
                  <input type="radio" name = "Q12" value="1" checked><label for = "Q12">Saves overhead of a return call from a function
/label><br>
                  <input type="radio" name = "Q12" value="2"><label for = "Q12">They are generally very large and complicated function</label><br> 
                  <input type="radio" name = "Q12" value="3"><label for = "Q12">These functions are inserted/substituted at the point of call
</label><br>                  
                  <input type="radio" name = "Q12" value="4"><label for = "Q12">They reduce function call overheads
/label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         13 |   Which of the following operator can be overloaded in C++?

                  </p>
                  <br>
                  <input type="radio" name = "Q13" value="1" checked><label for = "Q13">.</label><br>
                  <input type="radio" name = "Q13" value="2"><label for = "Q13">==</label><br> 
                  <input type="radio" name = "Q13" value="3"><label for = "Q13">?:
</label><br>                  
                  <input type="radio" name = "Q13" value="4"><label for = "Q13">::</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         14 | Which of the following constructors are provided by the C++ compiler if not defined in a class?


                 </p>
                  <br>
                  <input type="radio" name = "Q14" value="1" checked><label for = "Q14">Copy Constructor
</label><br>
                  <input type="radio" name = "Q14" value="2"><label for = "Q14">Default Constructor
</label><br> 
                  <input type="radio" name = "Q14" value="3"><label for = "Q14">Assignment Constructor </label><br>                  
                  <input type="radio" name = "Q14" value="4"><label for = "Q14">all of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         15 |  Which concept allows you to reuse the written code in C++?


                 </p>
                  <br>
                  <input type="radio" name = "Q15" value="1" checked><label for = "Q15">Inheritance</label><br>
                  <input type="radio" name = "Q15" value="2"><label for = "Q15">Polymorphism
</label><br> 
                  <input type="radio" name = "Q15" value="3"><label for = "Q15">Abstraction
</label><br>                  
                  <input type="radio" name = "Q15" value="4"><label for = "Q15">Encapsulation
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      16 | What will be the output of the following C++ code snippet?<br>
                      #include <iostream><br>
                      using namespace std;<br>
   int operate (int a, int b)<br>
   {<br>
       return (a * b);<br>
   }<br>
   float operate (float a, float b)<br>
   {<br>
       return (a / b);<br>
   }<br>
   int main()<br>
   {<br>
       int x = 5, y = 2;<br>
       float n = 5.0, m = 2.0;<br>
       cout << operate(x, y) <<"\t";<br>
       cout << operate (n, m);<br>
       return 0;<br>
   }<br>
.

                 </p>
                  <br>
                  <input type="radio" name = "Q16" value="1" checked><label for = "Q16">10.0 5

</label><br>
                  <input type="radio" name = "Q16" value="2"><label for = "Q16">10 2.5

</label><br> 
                  <input type="radio" name = "Q16" value="3"><label for = "Q16">10.0 5.0

</label><br>                  
                  <input type="radio" name = "Q16" value="4"><label for = "Q16">5.0 2.5

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         17 | What is the benefit of c++ input and output over c input and output?

                 </p>
                  <br>
                  <input type="radio" name = "Q17" value="1" checked><label for = "Q17">Both Type safety & Exception

</label><br>
                  <input type="radio" name = "Q17" value="2"><label for = "Q17">Sequence container
</label><br> 
                  <input type="radio" name = "Q17" value="3"><label for = "Q17">Exception
</label><br>                  
                  <input type="radio" name = "Q17" value="4">Type safety

<label for = "Q17"></label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         18 | What is an abstract class in C++?

                 </p>
                  <br>
                  <input type="radio" name = "Q18" value="1" checked><label for = "Q18">Any Class in C++ is an abstract class</label><br>
                  <input type="radio" name = "Q18" value="2"><label for = "Q18">Class from which any class is derived</label><br> 
                  <input type="radio" name = "Q18" value="3"><label for = "Q18">Class specifically used as a base class with atleast one virtual functions</label><br>                  
                  <input type="radio" name = "Q18" value="4"><label for = "Q18">Class specifically used as a base class with atleast one pure virtual functions</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      19 | What will be the output of the following C++ program?<bR>
#include <iostream><bR>
using namespace std; <bR>
int main()<bR>
{<bR>
    try<bR>
    {<bR>
        try<bR>
        {<bR>
            throw 20;<bR>
        }<bR>
        catch (int n)<bR>
        {<bR>
            cout << "Inner Catch\n";<bR>
            throw;<bR>
        }<bR>
    }<bR>
    catch (int x)<bR>
    {<bR>
        cout << "Outer Catch\n";<bR>
    }<bR>
    return 0;<bR>
    }<br>


                 </p>
                  <br>
                  <input type="radio" name = "Q19" value="1" checked><label for = "Q19">Outer Catch
</label><br>
<input type="radio" name = "Q19" value="2"><label for = "Q19"> Inner Catch<bR>
Outer Catch

</label><br> 
                  <input type="radio" name = "Q19" value="3"><label for = "Q19">Error

</label><br>                  
                  <input type="radio" name = "Q19" value="4"><label for = "Q19">Inner Catch

</label><br>          
              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         20 |  C++ is ______________

                 </p>
                  <br>
                  <input type="radio" name = "Q20" value="1" checked><label for = "Q20">  object oriented programming language

</label><br>
                  <input type="radio" name = "Q20" value="2"><label for = "Q20"> procedural programming language

</label><br> 
                  <input type="radio" name = "Q20" value="3"><label for = "Q20">both procedural and object oriented programming language

</label><br>                  
                  <input type="radio" name = "Q20" value="4"><label for = "Q20">functional programming language
</label><br>          
              </div>

                <br><br>
                <center><a href="./CPPQuiz.jsp"><button type = "submit" class="TestBtn">End The Test</button></a></center>

            </form>   
        </div>
    </body>
</html>
