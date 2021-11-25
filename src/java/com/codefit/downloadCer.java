/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.codefit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author test
 */
public class downloadCer extends HttpServlet {
 @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                PrintWriter out = response.getWriter();
                final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/ysh";
                final String USER="root";
                final String PASS="root";

                String name = "";
                int count = 0;
                System.out.println(count);
                String email = null;
                int CL,CPP,P,OS,CN,DBMS;
                CL = 0;
                CPP = 0;
                P = 0;
                OS = 0;
                CN = 0;
                DBMS = 0;
    
                    Cookie[] cookies;
                    Cookie cookie;
                     cookies = request.getCookies();
                    
                    for(int i = 0; i < cookies.length; i++){
                        cookie = cookies[i];
                            if(cookie.getName().equals("userMail")) {
                                email = cookie.getValue();
                            }
                            if(cookie.getName().endsWith("userName")) {
                                name = cookie.getValue();
                            }
                    }

                    System.out.print("Mail: "+email);

        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            String Query = "SELECT * FROM CDDASHBOARD WHERE EMAIL = '"+email+"';";
            System.out.print(Query);
            ResultSet RS = S.executeQuery(Query);
    
            while(RS.next()) {
                    CL = RS.getInt("C_SCORE");
                    CPP = RS.getInt("CPLUS_SCORE");
                    P = RS.getInt("PYTHON_SCORE");
                    CN = RS.getInt("CN_SCORE");
                    OS = RS.getInt("OS_SCORE");
                    DBMS = RS.getInt("DBMS_SCORE");                
            }
            System.out.print(CL);
            
            System.out.println(count);
            if(CL >= 10 && CPP >= 10 && P >= 10 && CN >= 10 && OS >= 10 && DBMS >= 10) {
                request.setAttribute("name",name);
                System.out.print(name);
                RequestDispatcher R1 = request.getRequestDispatcher("./Certificate.jsp");
                R1.include(request, response);

            }
            else {
               RequestDispatcher R1 = request.getRequestDispatcher("./ErrorCer.jsp");
                R1.include(request, response);

            }
        } catch (ClassNotFoundException | SQLException ex) {
             Logger.getLogger(Login.class.getName()).log(Level.SEVERE, null, ex);
             RequestDispatcher R1 = request.getRequestDispatcher("./ErrorCer.jsp");
             R1.include(request, response);

         }
    }
}
