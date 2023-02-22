/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.codefit;
import Security.PWDDriver;
import Security.SHA256;
import com.mysql.jdbc.PreparedStatement;
import jakarta.servlet.RequestDispatcher;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import jakarta.servlet.http.HttpServlet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

public class FinalRecovery extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
          final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
        final String DB_URL = "jdbc:mysql://localhost:3307/codefit";
        final String USER = "root";
        final String PASS = "root";
 
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        System.out.println(password);
        
        
        StringBuilder finale = new StringBuilder();
        finale.append(request.getParameter("Q1"));
        finale.append(request.getParameter("Q2"));
        finale.append(request.getParameter("Q3"));
        
        String ques = finale.toString();
        String random = request.getParameter("scode");
        
        System.out.println(ques);
        System.out.println(random);
        
        SHA256 PWD = new SHA256();
        
        String S1 = null,V1 = null,S2 = null,V2 = null;
        



        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            PreparedStatement stmt = (PreparedStatement) C.prepareStatement("SELECT S1,V1,S2,V2 FROM ACRV WHERE EMAIL = ?;");
            stmt.setString(1, email);
            ResultSet RS = stmt.executeQuery();
            while(RS.next()) {
                S1 = RS.getString("S1");
                V1 = RS.getString("V1");
                S2 = RS.getString("S2");
                V2 = RS.getString("V2");
            }
            
            Boolean ans1 = PWD.verifyUserPassword(ques, V1, S1);
            Boolean ans2 = PWD.verifyUserPassword(random, V2, S2);
            
            
            if(ans1 && ans2) {
                  int i = 0;
                   
                    String saltValue = PWD.getSaltvalue(30);
                    String newPassword = PWD.generateSecurePassword(password, saltValue);
                     
                   stmt = (PreparedStatement) C.prepareStatement("UPDATE CDSU SET PASSWORD = ? WHERE EMAIL = ?");
                   stmt.setString(1, newPassword);
                   stmt.setString(2, email);
                   i = stmt.executeUpdate();
                   
                   stmt = (PreparedStatement) C.prepareStatement("UPDATE CDLG SET PASSWORD = ?, SALT = ? WHERE EMAIL = ?");
                   stmt.setString(1, newPassword);
                   stmt.setString(2, saltValue);
                   stmt.setString(3, email);
                   i = stmt.executeUpdate();
                   
                   RequestDispatcher R1 = request.getRequestDispatcher("./Success.jsp");
                   R1.include(request, response);
            }
            
            else {
                   RequestDispatcher R1 = request.getRequestDispatcher("./Error.jsp");
                    R1.include(request, response);
            }
    }   catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(FinalRecovery.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
