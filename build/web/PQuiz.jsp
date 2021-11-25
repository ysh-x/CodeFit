<%-- 
    Document   : CNQuiz
    Created on : 21 Oct, 2021, 12:09:07 PM
    Author     : gygsh
--%>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | Python Language </title>
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
            <h2>Python Language  | Master Test</h2>
            <form action="PResults" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                         1 | Which of the following statements is correct regarding the object-oriented programming concept in Python?
                     
                 </p>
                  <br>
                  <input type="radio" name = "Q1" value="1" checked><label for = "Q1" >Classes are real-world entities while objects are not real</label><br>
                  <input type="radio" name = "Q1" value="2"><label for = "Q1">Both objects and classes are real-world entities</label><br> 
                  <input type="radio" name = "Q1" value="3"><label for = "Q1">Objects are real-world entities while classes are not real</label><br>                  
                  <input type="radio" name = "Q1" value="4"><label for = "Q1">All Of the Above</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         2 | Which of the following precedence order is correct in Python?                   
                 </p>
                  <br>
                  <input type="radio" name = "Q2" value="1" checked><label for = "Q2">Parentheses, Exponential, Multiplication, Division, Addition, Subtraction</label><br>
                  <input type="radio" name = "Q2" value="2"><label for = "Q2">Multiplication, Division, Addition, Subtraction, Parentheses, Exponential</label><br> 
                  <input type="radio" name = "Q2" value="3"><label for = "Q2">Division, Multiplication, Addition, Subtraction, Parentheses, Exponential</label><br>                  
                  <input type="radio" name = "Q2" value="4"><label for = "Q2">Exponential, Parentheses, Multiplication, Division, Addition, Subtraction</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      3 |  Study the following program:<br>
                      x = 1  <br>
                      while True: <br> 
                      if x % 5 = = 0:  <br>
                      break  <br>
                      print(x)   <br>
                      x + = 1 <br> 
What will be the output of this code?

                 
                 </p>
                  <br>
                  <input type="radio" name = "Q3" value="1" checked><label for = "Q3" >error</label><br>
                  <input type="radio" name = "Q3" value="2"><label for = "Q3">2 1</label><br> 
                  <input type="radio" name = "Q3" value="3"><label for = "Q3">0 3 1 </label><br>                  
                  <input type="radio" name = "Q3" value="4"><label for = "Q3">None Of These</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      4 | Study the following code:<br>
                      x = ['XX', 'YY']  <br>
                      for i in a:  <bR>
                      i.lower() <br> 
                      print(a)  <br>
What will be the output of this program?
               
                 </p>
                  <br>
                  <input type="radio" name = "Q4" value="1" checked><label for = "Q4">['XX', 'YY']</label><br>
                  <input type="radio" name = "Q4" value="2"><label for = "Q4">['xx', 'yy']
</label><br> 
                  <input type="radio" name = "Q4" value="3"><label for = "Q4">[XX, yy]
</label><br>                  
                  <input type="radio" name = "Q4" value="4"><label for = "Q4">None of these
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      5 | Study the following function:<br>
                      any([5>8, 6>3, 3>1])  <br>
                      What will be the output of this code?

                 </p>
                  <br>
                  <input type="radio" name = "Q5" value="1" checked><label for = "Q5">False</label><br>
                  <input type="radio" name = "Q5" value="2"><label for = "Q5"></label>True<br> 
                  <input type="radio" name = "Q5" value="3"><label for = "Q5"></label>Invalid Code<br>                  
                  <input type="radio" name = "Q5" value="4"><label for = "Q5"></label>None Of These<br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      6 |  Study the following program:<br>
                      class Std_Name: <br>  
                      def __init__(self, Std_firstName, Std_Phn, Std_lastName):  <br>
                      self.Std_firstName = Std_firstName  <br>
                      self. Std_PhnStd_Phn = Std_Phn  <br>
                      self. Std_lastNameStd_lastName = Std_lastName  <br>
   
                      Std_firstName = "Wick"<br>  
                      name = Std_Name(Std_firstName, 'F', "Bob")  <br>
                      Std_firstName = "Ann"  <br>
                      name.lastName = "Nick"  <br>
                      print(name.Std_firstName, name.Std_lastName)  <br>
What will be the output of this statement?

                 </p>
                  <br>
                  <input type="radio" name = "Q6" value="1" checked><label for = "Q6">Ann Bob
</label><br>
                  <input type="radio" name = "Q6" value="2"><label for = "Q6">Ann Nick
</label><br> 
                  <input type="radio" name = "Q6" value="3"><label for = "Q6">Wick Bob
</label><br>                  
                  <input type="radio" name = "Q6" value="4"><label for = "Q6">Wick Nick
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      7 | Study the following statement<br>
                      z = {"x":0, "y":1}  <br>
Which of the following is the correct statement?

                 </p>
                  <br>
                  <input type="radio" name = "Q7" value="1" checked><label for = "Q7">x dictionary z is created
</label><br>
                  <input type="radio" name = "Q7" value="2"><label for = "Q7">x and y are the keys of dictionary z
</label><br> 
                  <input type="radio" name = "Q7" value="3"><label for = "Q7">0 and 1 are the values of dictionary z
</label><br>                  
                  <input type="radio" name = "Q7" value="4"><label for = "Q7">All of the above
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         8 | Python supports the creation of anonymous functions at runtime, using a construct called __________
  
                 </p>
                  <br>
                  <input type="radio" name = "Q8" value="1" checked><label for = "Q8">pi</label><br>
                  <input type="radio" name = "Q8" value="2"><label for = "Q8">anonymous</label><br> 
                  <input type="radio" name = "Q8" value="3"><label for = "Q8">lambda</label><br>                  
                  <input type="radio" name = "Q8" value="4"><label for = "Q8">None of the above</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         9 | What is the order of namespaces in which Python looks for an identifier?

                 </p>
                  <br>
                  <input type="radio" name = "Q9" value="1" checked><label for = "Q9">Python first searches the built-in namespace, then the global namespace and finally the local namespace</label><br>
                  <input type="radio" name = "Q9" value="2"><label for = "Q9">Python first searches the built-in namespace, then the local namespace and finally the global namespace
</label><br> 
                  <input type="radio" name = "Q9" value="3"><label for = "Q9">Python first searches the local namespace, then the global namespace and finally the built-in namespace
</label><br>                  
                  <input type="radio" name = "Q9" value="4"><label for = "Q9">Python first searches the global namespace, then the local namespace and finally the built-in namespace
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      10 | What will be the output of the following Python code snippet?<br>
                      for i in [1, 2, 3, 4][::-1]:<br>
                      print (i)
 
                 </p>
                  <br>
                  <input type="radio" name = "Q10" value="1" checked><label for = "Q10">4 3 2 1</label><br>
                  <input type="radio" name = "Q10" value="2"><label for = "Q10">error</label><br> 
                  <input type="radio" name = "Q10" value="3"><label for = "Q10">1 2 3 4</label><br>                  
                  <input type="radio" name = "Q10" value="4"><label for = "Q10">None Of the Above</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         11 |  Which one of the following is not a keyword in Python language?
 


                  </p>
                  <br>
                  <input type="radio" name = "Q11" value="1" checked><label for = "Q11">pass</label><br>
                  <input type="radio" name = "Q11" value="2"><label for = "Q11"></label>eval<br> 
                  <input type="radio" name = "Q11" value="3"><label for = "Q11"></label>assert<br>                  
                  <input type="radio" name = "Q11" value="4"><label for = "Q11">nonlocal</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         12 | Which module in the python standard library parses options received from the command line?
            </p>
                  <br>
                  <input type="radio" name = "Q12" value="1" checked><label for = "Q12">getarg</label><br>
                  <input type="radio" name = "Q12" value="2"><label for = "Q12">getopt</label><br> 
                  <input type="radio" name = "Q12" value="3"><label for = "Q12">main</label><br>                  
                  <input type="radio" name = "Q12" value="4"><label for = "Q12">os</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         13 |  What arithmetic operators cannot be used with strings in Python?

                  </p>
                  <br>
                  <input type="radio" name = "Q13" value="1" checked><label for = "Q13">*</label><br>
                  <input type="radio" name = "Q13" value="2"><label for = "Q13">-</label><br> 
                  <input type="radio" name = "Q13" value="3"><label for = "Q13">+</label><br>                  
                  <input type="radio" name = "Q13" value="4"><label for = "Q13">All Of the Mentioned</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         14 | To add a new element to a list we use which Python command?

                 </p>
                  <br>
                  <input type="radio" name = "Q14" value="1" checked><label for = "Q14">list1.addEnd(5)</label><br>
                  <input type="radio" name = "Q14" value="2"><label for = "Q14"> list1.addLast(5)
</label><br> 
                  <input type="radio" name = "Q14" value="3"><label for = "Q14"> list1.append(5)</label><br>                  
                  <input type="radio" name = "Q14" value="4"><label for = "Q14">list1.add(5)
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         15 | Which one of the following is the use of function in python?

                 </p>
                  <br>
                  <input type="radio" name = "Q15" value="1" checked><label for = "Q15">Functions don?t provide better modularity for your application</label><br>
                  <input type="radio" name = "Q15" value="2"><label for = "Q15">you can?t also create your own functions</label><br> 
                  <input type="radio" name = "Q15" value="3"><label for = "Q15">Functions are reusable pieces of programs</label><br>                  
                  <input type="radio" name = "Q15" value="4"><label for = "Q15">All Of These</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         16 | What is the maximum possible length of an identifier in Python?

                 </p>
                  <br>
                  <input type="radio" name = "Q16" value="1" checked><label for = "Q16">79 characters</label><br>
                  <input type="radio" name = "Q16" value="2"><label for = "Q16">31 characters</label><br> 
                  <input type="radio" name = "Q16" value="3"><label for = "Q16">63 characters</label><br>                  
                  <input type="radio" name = "Q16" value="4"><label for = "Q16">None</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         17 | What are the  main types of functions in Python?


                 </p>
                  <br>
                  <input type="radio" name = "Q17" value="1" checked><label for = "Q17">System Function</label><br>
                  <input type="radio" name = "Q17" value="2"><label for = "Q17">Custom Function</label><br> 
                  <input type="radio" name = "Q17" value="3"><label for = "Q17">Built - in and User Defined Function </label><br>                  
                  <input type="radio" name = "Q17" value="4"><label for = "Q17">User Function</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         18 |  Which of the following is a feature of Python DocString?
                 </p>
                  <br>
                  <input type="radio" name = "Q18" value="1" checked><label for = "Q18">In Python all functions should have a docstring
</label><br>
                  <input type="radio" name = "Q18" value="2"><label for = "Q18">Docstrings can be accessed by the __doc__ attribute on objects
</label><br> 
                  <input type="radio" name = "Q18" value="3"><label for = "Q18">It provides a convenient way of associating documentation with Python modules, functions, classes, and methods
</label><br>                  
                  <input type="radio" name = "Q18" value="4"><label for = "Q18"> All of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         19 | What is output of print(math.pow(3, 2))?
                 </p>
                  <br>
                  <input type="radio" name = "Q19" value="1" checked><label for = "Q19">9.0</label><br>
                  <input type="radio" name = "Q19" value="2"><label for = "Q19">None</label><br> 
                  <input type="radio" name = "Q19" value="3"><label for = "Q19">9</label><br>                  
                  <input type="radio" name = "Q19" value="4"><label for = "Q19">8</label><br>          
              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         20 | The process of pickling in Python includes ____________

                 </p>
                  <br>
                  <input type="radio" name = "Q20" value="1" checked><label for = "Q20">conversion of a Python object hierarchy into byte stream
</label><br>
                  <input type="radio" name = "Q20" value="2"><label for = "Q20">conversion of a datatable into a list
</label><br> 
                  <input type="radio" name = "Q20" value="3"><label for = "Q20">conversion of a byte stream into Python object hierarchy
</label><br>                  
                  <input type="radio" name = "Q20" value="4"><label for = "Q20">conversion of a list into a datatable
</label><br>          
              </div>

                <br><br>
                <center><a href="./PQuiz.jsp"><button type = "submit" class="TestBtn">End The Test</button></a></center>

            </form>   
        </div>
    </body>
</html>
