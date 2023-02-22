<%-- 
    Document   : DBMSQuiz
    Created on : 21 Oct, 2021, 12:09:07 PM
    Author     : gygsh
--%>
<html>
    <head>
          <link rel="stylesheet" href="./CSS/pages.css" type="text/css">
        <link rel="icon" type="image/png" sizes="96x96" href="./img/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CodeFit | DBMS </title>
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
            <h2>DBMS  | Master Test</h2>
            <form action="DBMSResults" method = "POST">
              <div class ="Q-card">
                  <p class="questions">
                         1 | What is a database?

                     
                 </p>
                  <br>
                  <input type="radio" name = "Q1" value="1" checked><label for = "Q1" >Organized collection of information that cannot be accessed, updated, and managed
</label><br>
                  <input type="radio" name = "Q1" value="2"><label for = "Q1">Collection of data or information without organizing</label><br> 
                  <input type="radio" name = "Q1" value="3"><label for = "Q1">Organized collection of data or information that can be accessed, updated, and managed
</label><br>                  
                  <input type="radio" name = "Q1" value="4"><label for = "Q1">Organized collection of data that cannot be updated

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         2 | Which of the following is a feature of DBMS?
                   
                 </p>
                  <br>
                  <input type="radio" name = "Q2" value="1" checked><label for = "Q2">Minimum Duplication and Redundancy of Data
</label><br>
                  <input type="radio" name = "Q2" value="2"><label for = "Q2">High Level of Security
</label><br> 
                  <input type="radio" name = "Q2" value="3"><label for = "Q2">Single-user Access only
</label><br>                  
                  <input type="radio" name = "Q2" value="4"><label for = "Q2">Support ACID Property
</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      3 |  Which of the following is a function of the DBMS?


                 
                 </p>
                  <br>
                  <input type="radio" name = "Q3" value="1" checked><label for = "Q3" >Storing data
</label><br>
                  <input type="radio" name = "Q3" value="2"><label for = "Q3">Providing multi-users access control
</label><br> 
                  <input type="radio" name = "Q3" value="3"><label for = "Q3">Data Integrity
</label><br>                  
                  <input type="radio" name = "Q3" value="4"><label for = "Q3">All of the above
</label><br>          

              </div>
               <br>
                 <div class ="Q-card">
                  <p class="questions">
                      4 | The values appearing in given attributes of any tuple in the referencing relation must likewise occur in specified attributes of at least one tuple in the referenced relation, according to _____________________ integrity constraint.

               
                 </p>
                  <br>
                  <input type="radio" name = "Q4" value="1" checked><label for = "Q4"> Referential
</label><br>
                  <input type="radio" name = "Q4" value="2"><label for = "Q4">Primary

</label><br> 
                  <input type="radio" name = "Q4" value="3"><label for = "Q4">Referencing

</label><br>                  
                  <input type="radio" name = "Q4" value="4"><label for = "Q4">Specific

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      5 |  The ability to query data, as well as insert, delete, and alter tuples, is offered by ____________
a) TCL (Transaction Control Language)
b) DCL (Data Control Language)
c) DDL (Data Definition Langauge)
d) DML (Data Manipulation Langauge)

                 </p>
                  <br>
                  <input type="radio" name = "Q5" value="1" checked><label for = "Q5">TCL (Transaction Control Language)


</label><br>
                  <input type="radio" name = "Q5" value="2"><label for = "Q5"></label>DCL (Data Control Language)<br> 
                  <input type="radio" name = "Q5" value="3"><label for = "Q5"></label>DDL (Data Definition Langauge)<br>                  
                  <input type="radio" name = "Q5" value="4"><label for = "Q5"></label>DML (Data Manipulation Langauge)<br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      6 |  ______________ is a set of one or more attributes taken collectively to uniquely identify 

                 </p>
                  <br>
                  <input type="radio" name = "Q6" value="1" checked><label for = "Q6">Primary Key

</label><br>
                  <input type="radio" name = "Q6" value="2"><label for = "Q6">Foreign key

</label><br> 
                  <input type="radio" name = "Q6" value="3"><label for = "Q6">Super key

</label><br>                  
                  <input type="radio" name = "Q6" value="4"><label for = "Q6">Candidate key

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      7 | Which of the following set should be associated with weak entity set for weak entity to be meaningful?

                 </p>
                  <br>
                  <input type="radio" name = "Q7" value="1" checked><label for = "Q7">Neighbour set

</label><br>
                  <input type="radio" name = "Q7" value="2"><label for = "Q7">Strong entity set

</label><br> 
                  <input type="radio" name = "Q7" value="3"><label for = "Q7"> Owner set

</label><br>                  
                  <input type="radio" name = "Q7" value="4"><label for = "Q7">Identifying set

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         8 |  Which forms have a relation that contains information about a single entity?

  
                 </p>
                  <br>
                  <input type="radio" name = "Q8" value="1" checked><label for = "Q8">4NF
</label><br>
                  <input type="radio" name = "Q8" value="2"><label for = "Q8">2NF
</label><br> 
                  <input type="radio" name = "Q8" value="3"><label for = "Q8">5NF
</label><br>                  
                  <input type="radio" name = "Q8" value="4"><label for = "Q8">3NF
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         9 | The user IDs can be added or removed using which of the following fixed roles?

                 </p>
                  <br>
                  <input type="radio" name = "Q9" value="1" checked><label for = "Q9">db_sysadmin
</label><br>
                  <input type="radio" name = "Q9" value="2"><label for = "Q9"> db_accessadmin

</label><br> 
                  <input type="radio" name = "Q9" value="3"><label for = "Q9">db_securityadmin

</label><br>                  
                  <input type="radio" name = "Q9" value="4"><label for = "Q9">db_setupadmin

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      10 |  Which of the following is not the utility of DBMS?<br>
i) Backup ii) Loading iii) Process Organization iv) File organization

 
                 </p>
                  <br>
                  <input type="radio" name = "Q10" value="1" checked><label for = "Q10">i, ii, and iv only

                  </label><br>
                  <input type="radio" name = "Q10" value="2"><label for = "Q10">i, ii and iii only

                  </label><br> 
                  <input type="radio" name = "Q10" value="3"><label for = "Q10">i, iii and iv only

                  </label><br>                  
                  <input type="radio" name = "Q10" value="4"><label for = "Q10">All i, ii, iii, and iv

                  </label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         11 |   Which of the following is correct according to the technology deployed by DBMS?

 


                  </p>
                  <br>
                  <input type="radio" name = "Q11" value="1" checked><label for = "Q11">Pointers are used to maintain transactional integrity and consistency
</label><br>
                  <input type="radio" name = "Q11" value="2"><label for = "Q11"></label>Cursors are used to maintain transactional integrity and consistency
<br> 
                  <input type="radio" name = "Q11" value="3"><label for = "Q11"></label>Locks are used to maintain transactional integrity and consistency
<br>                  
                  <input type="radio" name = "Q11" value="4"><label for = "Q11">Triggers are used to maintain transactional integrity and consistency
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                      12 | What is the function of the following command?<br>
Delete from r where P;

            </p>
                  <br>
                  <input type="radio" name = "Q12" value="1" checked><label for = "Q12">Clears entries from relation
</label><br>
                  <input type="radio" name = "Q12" value="2"><label for = "Q12">Deletes relation
</label><br> 
                  <input type="radio" name = "Q12" value="3"><label for = "Q12">Deletes particular tuple from relation
</label><br>                  
                  <input type="radio" name = "Q12" value="4"><label for = "Q12">All of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         13 | Which of the following is the best way to represent the attributes in a large db?


                  </p>
                  <br>
                  <input type="radio" name = "Q13" value="1" checked><label for = "Q13"> Dot representation
</label><br>
                  <input type="radio" name = "Q13" value="2"><label for = "Q13">Concatenation
</label><br> 
                  <input type="radio" name = "Q13" value="3"><label for = "Q13">Relational-and</label><br>                  
                  <input type="radio" name = "Q13" value="4"><label for = "Q13">All Of the Mentioned</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         14 |  __________ command is used in SQL to issue multiple CREATE TABLE, CREATE VIEW and GRANT statements in a single transaction.

                 </p>
                  <br>
                  <input type="radio" name = "Q14" value="1" checked><label for = "Q14">CREATE CLUSTER
</label><br>
                  <input type="radio" name = "Q14" value="2"><label for = "Q14"> CREATE PACKAGE

</label><br> 
                  <input type="radio" name = "Q14" value="3"><label for = "Q14"> CREATE SCHEMA
</label><br>                  
                  <input type="radio" name = "Q14" value="4"><label for = "Q14">All of the mentioned

</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         15 | Which of the following is popular for applications such as storage of log files in a database management system since it offers the best write performance?


                 </p>
                  <br>
                  <input type="radio" name = "Q15" value="1" checked><label for = "Q15">RAID level 0
</label><br>
                  <input type="radio" name = "Q15" value="2"><label for = "Q15">RAID level 1
</label><br> 
                  <input type="radio" name = "Q15" value="3"><label for = "Q15">RAID level 2
</label><br>                  
                  <input type="radio" name = "Q15" value="4"><label for = "Q15">RAID level 3
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         16 | A major goal of the db system is to minimize the number of block transfers between the disk and memory. Which of the following helps in achieving this goal?


                 </p>
                  <br>
                  <input type="radio" name = "Q16" value="1" checked><label for = "Q16">Secondary storage
</label><br>
                  <input type="radio" name = "Q16" value="2"><label for = "Q16">Storage
</label><br> 
                  <input type="radio" name = "Q16" value="3"><label for = "Q16">Catalog
</label><br>                  
                  <input type="radio" name = "Q16" value="4"><label for = "Q16">Buffer</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         17 | The logical design, and the snapshot of the data at a given instant in time is known as?



                 </p>
                  <br>
                  <input type="radio" name = "Q17" value="1" checked><label for = "Q17">Instance & Relation

                  </label><br>
                  <input type="radio" name = "Q17" value="2"><label for = "Q17">Relation & Schema

                  </label><br> 
                  <input type="radio" name = "Q17" value="3"><label for = "Q17">Domain & Schema
 
                  </label><br>                  
                  <input type="radio" name = "Q17" value="4"><label for = "Q17">Schema & Instance

                  </label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         18 |  The query specifying the SQL view is said to be updatable if it meets which of the following conditions?

                 </p>
                  <br>
                  <input type="radio" name = "Q18" value="1" checked><label for = "Q18">select clause contains relation attribute names but not have expressions, aggregates, or distinct specification

</label><br>
                  <input type="radio" name = "Q18" value="2"><label for = "Q18">from clause has 1 relation

</label><br> 
                  <input type="radio" name = "Q18" value="3"><label for = "Q18">query does not have group by or having clause

</label><br>                  
                  <input type="radio" name = "Q18" value="4"><label for = "Q18"> All of the mentioned
</label><br>          

              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         19 | After groups have been established, SQL applies predicates in the ___________ clause, allowing aggregate functions to be used.

                 </p>
                  <br>
                  <input type="radio" name = "Q19" value="1" checked><label for = "Q19">Where
</label><br>
                  <input type="radio" name = "Q19" value="2"><label for = "Q19">Having
</label><br> 
                  <input type="radio" name = "Q19" value="3"><label for = "Q19">Group by
</label><br>                  
                  <input type="radio" name = "Q19" value="4"><label for = "Q19">With
</label><br>          
              </div>
                <br>
                 <div class ="Q-card">
                  <p class="questions">
                         20 | The top level of the hierarchy consists of ______ each of which can contain _____.


                 </p>
                  <br>
                  <input type="radio" name = "Q20" value="1" checked><label for = "Q20">Schemas, Catalogs

</label><br>
                  <input type="radio" name = "Q20" value="2"><label for = "Q20">Schemas, Environment

</label><br> 
                  <input type="radio" name = "Q20" value="3"><label for = "Q20">Environment, Schemas

</label><br>                  
                  <input type="radio" name = "Q20" value="4"><label for = "Q20">Catalogs, Schemas

</label><br>          
              </div>

                <br><br>
                <center><a href="./DBMSQuiz.jsp"><button type = "submit" class="TestBtn">End The Test</button></a></center>

            </form>   
        </div>
    </body>
</html>
