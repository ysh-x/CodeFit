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
        <title>CodeFit |DBMS</title>
    </head>
    <body>
         <div class="header">
        <label class="logo">CodeFit</label>
        <ul>
            <li><a class=  "active" href ="./DBMS3.jsp">Next &rarr;</a></li>
            <li><a class=  "active" href =".DBMSMain.jsp">Back &larr;</a></li>
            <li><a class = "active" href = "Results" >Results</a></li>
            <li><a class = "active" href = "/Settings.jsp" >Settings</a></li>
            <li><a class = "active" href = "./Login.jsp" >Log Out</a></li>
        </ul>
        <br>
        </div>
        
        <div class="container-main">
            <h2>DBMS | Chapter 2</h2>
            <p class="content">
            <h3 class="inner">
                <br><br><b>     DBMS Schema,Independence and ER Model </b> <br><br><br>
                
                <b>Database Schema</b> <br><br>
                A database schema is the skeleton structure that represents the logical view of the entire database. It defines how the data is organized and how the relations among them are associated. It formulates all the constraints that are to be applied on the data.

                A database schema can be divided broadly into two categories −<br><br>

                1. Physical Database Schema − This schema pertains to the actual storage of data and its form of storage like files, indices, etc. It defines how the data will be stored in a secondary storage.<br><br>

                Logical Database Schema − This schema defines all the logical constraints that need to be applied on the data stored. It defines tables, views, and integrity constraints.<br><br>
                A database schema defines its entities and the relationship among them. It contains a descriptive detail of the database, which can be depicted by means of schema diagrams. It’s the database designers who design the schema to help programmers understand the database and make it useful.<br><br><br>
                <b>Database Instance</b><br><br>
                
                It is important that we distinguish these two terms individually. Database schema is the skeleton of database. It is designed when the database doesn't exist at all. Once the database is operational, it is very difficult to make any changes to it. A database schema does not contain any data or information.

                A database instance is a state of operational database with data at any given time. It contains a snapshot of the database. Database instances tend to change with time. A DBMS ensures that its every instance (state) is in a valid state, by diligently following all the validations, constraints, and conditions that the database designers have imposed.<br><br><br>
                
                <b>DBMS - Data Independence</b><br><br>
                A database system normally contains a lot of data in addition to users’ data. For example, it stores data about data, known as metadata, to locate and retrieve data easily. It is rather difficult to modify or update a set of metadata once it is stored in the database. But as a DBMS expands, it needs to change over time to satisfy the requirements of the users. If the entire data is dependent, it would become a tedious and highly complex job.<br><br>
                Metadata itself follows a layered architecture, so that when we change data at one layer, it does not affect the data at another level. This data is independent but mapped to each other.<br><br>
                <br>
                <b>Logical Data Independence</b><br><br>
                Logical data is data about database, that is, it stores information about how data is managed inside. For example, a table (relation) stored in the database and all its constraints, applied on that relation.

                Logical data independence is a kind of mechanism, which liberalizes itself from actual data stored on the disk. If we do some changes on table format, it should not change the data residing on the disk.<br><br>
                
                <br>
                <b>Physical Data Independence</b><br><br>
                All the schemas are logical, and the actual data is stored in bit format on the disk. Physical data independence is the power to change the physical data without impacting the schema or logical data.

                For example, in case we want to change or upgrade the storage system itself − suppose we want to replace hard-disks with SSD − it should not have any impact on the logical data or schemas.<br><br><br>
                <b>ER Model - Basic Concepts
                </b><br><br>
                The ER model defines the conceptual view of a database. It works around real-world entities and the associations among them. At view level, the ER model is considered a good option for designing databases.<br><br><br>
                <b>Entity</b><br><br>
                An entity can be a real-world object, either animate or inanimate, that can be easily identifiable. For example, in a school database, students, teachers, classes, and courses offered can be considered as entities. All these entities have some attributes or properties that give them their identity.

                An entity set is a collection of similar types of entities. An entity set may contain entities with attribute sharing similar values. For example, a Students set may contain all the students of a school; likewise a Teachers set may contain all the teachers of a school from all faculties. Entity sets need not be disjoint.<br><br><br>
                <b>Attributes</b><br><br>
                Entities are represented by means of their properties, called attributes. All attributes have values. For example, a student entity may have name, class, and age as attributes.

<br><br>There exists a domain or range of values that can be assigned to attributes. For example, a student's name cannot be a numeric value. It has to be alphabetic. A student's age cannot be negative, etc.

<br><br><br><b>Types of Attributes</b><br><Br>
1. Simple attribute − Simple attributes are atomic values, which cannot be divided further. For example, a student's phone number is an atomic value of 10 digits.

<br><br>2. Composite attribute − Composite attributes are made of more than one simple attribute. For example, a student's complete name may have first_name and last_name.

<br><br>3. Derived attribute − Derived attributes are the attributes that do not exist in the physical database, but their values are derived from other attributes present in the database. For example, average_salary in a department should not be saved directly in the database, instead it can be derived. For another example, age can be derived from data_of_birth.

<br><br>4. Single-value attribute − Single-value attributes contain single value. For example − Social_Security_Number.

<br><br>5. Multi-value attribute − Multi-value attributes may contain more than one values. For example, a person can have more than one phone number, email_address, etc.

<br><br>These attribute types can come together in a way like −<br><br>

1. simple single-valued attributes<br>
2. simple multi-valued attributes<br>
3. composite single-valued attributes<br>
4. composite multi-valued attributes<br><br><br>
<b>Generalization Aggregation</b><br><br>

The ER Model has the power of expressing database entities in a conceptual hierarchical manner. As the hierarchy goes up, it generalizes the view of entities, and as we go deep in the hierarchy, it gives us the detail of every entity included.

Going up in this structure is called generalization, where entities are clubbed together to represent a more generalized view. For example, a particular student named Mira can be generalized along with all the students. The entity shall be a student, and further, the student is a person. The reverse is called specialization where a person is a student, and that student is Mira.<br><br><br>
<b>Generalization</b><br><br>
As mentioned above, the process of generalizing entities, where the generalized entities contain the properties of all the generalized entities, is called generalization. In generalization, a number of entities are brought together into one generalized entity based on their similar characteristics. For example, pigeon, house sparrow, crow and dove can all be generalized as Birds.<br><br><br>
<b>Specialization</b><br><br>
Specialization is the opposite of generalization. In specialization, a group of entities is divided into sub-groups based on their characteristics. Take a group ‘Person’ for example. A person has name, date of birth, gender, etc. These properties are common in all persons, human beings. But in a company, persons can be identified as employee, employer, customer, or vendor, based on what role they play in the company.

<br><br><br>
<b>Inheritance</b>

<br><br>
We use all the above features of ER-Model in order to create classes of objects in object-oriented programming. The details of entities are generally hidden from the user; this process known as abstraction.

Inheritance is an important feature of Generalization and Specialization. It allows lower-level entities to inherit the attributes of higher-level entities.<br><br><br>
                 
                
                
              
                    
               
      
            
            </h3>
            </p>
            <h2>Video Reference</h2>
            <iframe width="560" height="315" src="https://youtu.be/wOD02sezmX8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
    </body>
</html>
