/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.codefit;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import com.sec.CorrectAnswer;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.http.Cookie;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author test
 */
public class AutomateAns extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        String S1 = request.getParameter("Q1");
        String S2 = request.getParameter("Q2");
        String S3 = request.getParameter("Q3");
        String S4 = request.getParameter("Q4");
        String S5 = request.getParameter("Q5");
        String S6 = request.getParameter("Q6");
        
        ArrayList Ans = new ArrayList<>();
        Ans.add(S1);
        Ans.add(S2);
        Ans.add(S3);
        Ans.add(S4);
        Ans.add(S5);
        Ans.add(S6);
        
        String finalMarks = null;
        CorrectAnswer CA = new CorrectAnswer();
        ArrayList rightAns = new ArrayList<Integer>(CA.SetOne(Ans));
        finalMarks = String.valueOf(rightAns.get(6));
      
          MasterBean RB = new MasterBean();
          
      
    
       String mail = null;
       
       String name = null;
    
                    
                    Cookie[] cookies;
                    Cookie cookie;
                    cookies = request.getCookies();
                    
        for (Cookie cookie1 : cookies) {
            cookie = cookie1;
            if(cookie.getName().equals("userMail")) {
                mail = cookie.getValue();
            }
            if(cookie.getName().endsWith("userName")) {
                name = cookie.getValue();
            }
        }

    
        try {
              final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/codefit";
                final String USER="root";
                final String PASS="root";
                
                 Class.forName(JDBC_DRIVER);
                  Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            try (Statement S = C.createStatement()) {
                String Query = "INSERT INTO CDFN VALUES ('"+mail+"','"+finalMarks+"'"+");";
                S.executeUpdate(Query);
            }

                    RB.setMarks(rightAns);
                    request.setAttribute("RB",RB);
                    RequestDispatcher RD = request.getRequestDispatcher("./MasterTestReview.jsp");
                    RD.forward(request, response);
    
             } catch (ClassNotFoundException | SQLException ex) {
                 Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex); 
                   RequestDispatcher RD1 = request.getRequestDispatcher("./Error.jsp");
                   RD1.forward(request, response);
                 
                 
             }   
       
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
