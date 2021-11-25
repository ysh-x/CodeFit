package com.codefit;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.Class.forName;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author gygsh
 */
@WebServlet(urlPatterns = {"/Login"})
public class Login extends HttpServlet {

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
                final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/ysh";
                final String USER="root";
                final String PASS="root";
                LoginBean LB = new LoginBean();
        
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        
        LB.setEmail(email);
        LB.setPassword(encrypt(password));
        String name = "";
        int count = 0;
        System.out.println(count);
           
        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            String Query = "SELECT NAME FROM CDLOGIN WHERE EMAIL = '"+email+"' AND PASSWORD = '"+encrypt(password)+"';";
            ResultSet RS = S.executeQuery(Query);
     
                
            while(RS.next()) {
                    name = RS.getString("NAME");
            }
            LB.setName(name);
            LB.setEmail(email);
            
            System.out.println(count);
                   Cookie cookie = new Cookie("userName",LB.getName());
                response.addCookie(cookie);
                cookie = new Cookie("userMail",LB.getEmail());
                response.addCookie(cookie);
             
             Cookie[] cookies;
             
            cookies = request.getCookies();
            for(int i = 0; i < cookies.length; i++) {
                cookie = cookies[i];
                System.out.println(cookie.getName());
                System.out.println(cookie.getValue());
            }
            if(name.equals("")) {
                RequestDispatcher R1 = request.getRequestDispatcher("./Login.jsp");
                R1.include(request, response);
            }
            else {
                System.out.print("Name-Servlet: "+name);
                LB.setName(name);
                LB.setEmail(email);
                request.setAttribute("LB",LB);
                System.out.println(LB.getName());
                RequestDispatcher R1 = request.getRequestDispatcher("./Dashboard.jsp");
                R1.forward(request, response);
            }
            
        } catch (ClassNotFoundException | SQLException ex) {
             Logger.getLogger(Login.class.getName()).log(Level.SEVERE, null, ex);
         }
    }

}
