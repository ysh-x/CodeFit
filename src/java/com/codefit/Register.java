package com.codefit;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.management.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author gygsh
 */
@WebServlet(urlPatterns = {"/Register"})
public class Register extends HttpServlet {


    String encrypt(String password) {
        StringBuilder passwordNew = new StringBuilder(password);
        
       for(int i = 0; i < password.length(); i++) {
           if(password.charAt(i) == 'a' || password.charAt(i) == 'A') {
               passwordNew.setCharAt(i, '%');
           }
           else if(password.charAt(i) == 'e' || password.charAt(i) == 'E') {
               passwordNew.setCharAt(i, '$');
           }
           else if(password.charAt(i) == 'i' || password.charAt(i) == 'I') {
               passwordNew.setCharAt(i, '#');
           }
           else if(password.charAt(i) == 'o' || password.charAt(i) == 'O') {
               passwordNew.setCharAt(i, '@');
           }
           else if(password.charAt(i) == 'u' || password.charAt(i) == 'U') {
               passwordNew.setCharAt(i, '!');
           }
           else {
                passwordNew.setCharAt(i, password.charAt(i));
           }
       }
        return passwordNew.toString();
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         PrintWriter out = response.getWriter();
         
         String email,name,dob,yog,city,college,password;
         email = request.getParameter("email");
         name = request.getParameter("name");
         dob = request.getParameter("DOB");
         yog = request.getParameter("YOG");
         city = request.getParameter("city");
         college = request.getParameter("college");
         password = request.getParameter("password");
         password = encrypt(password);
         
         //Check if there is any error in the submitted form
                final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/ysh";
                final String USER="root";
                final String PASS="root";
             try {
                 Class.forName(JDBC_DRIVER);
                  Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
                  Statement S = C.createStatement();
                  String Query = "INSERT INTO CDSIGNUP VALUES ('"+email+"','"
                                                                +name+"','"
                                                                +dob+"','"
                                                                +college+"','"
                                                                +yog+"','"
                                                                +password+"','"
                                                                +city+"');";
                  S.executeUpdate(Query);
                  S.close();
                  
                  Statement S1 = C.createStatement();
                   String QueryOne = "INSERT INTO CDLOGIN VALUES ('"+email+"','"
                                                                +name+"','"
                                                                +password+"');";
                   S1.executeUpdate(QueryOne);
                   S1.close();
   
                   Statement S2 = C.createStatement();
                   String QueryTwo = "INSERT INTO CDDASHBOARD VALUES ('"+email+"',0,0,0,0,0,0,0,0);";
                   S2.executeUpdate(QueryTwo);
                   S2.close();
                 
                 RegisterBean RB = new RegisterBean();
                 RB.setCity(city);
                 RB.setCollege(college);
                 RB.setDob(dob);
                 RB.setName(name);
                 RB.setPassword((password));
                 RB.setYog(yog);
                 RB.setEmail(email);
                 
                 
                 System.out.println(RB.getCity()+RB.getCollege()+RB.getDob()+RB.getEmail()+RB.getName()+RB.getPassword()+RB.getYog());
                   request.setAttribute("RB",RB);
                   RequestDispatcher RD = request.getRequestDispatcher("./RegisterSuccess.jsp");
                   RD.forward(request, response);
             } catch (ClassNotFoundException | SQLException ex) {
                 Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex); 
                 
             }   
         }
}
         
    
    