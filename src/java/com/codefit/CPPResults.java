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
public class CPPResults extends HttpServlet {
 String mail = null;
 String name = null;                    
  
    @Override
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
                    
                    Cookie[] cookies;
                    Cookie cookie;
                    cookies = request.getCookies();
                    
                    for(int i = 0; i < cookies.length; i++){
                        cookie = cookies[i];
                            if(cookie.getName().equals("userMail")) {
                                mail = cookie.getValue();
                            }
                            if(cookie.getName().endsWith("userName")) {
                                name = cookie.getValue();
                            }
                            System.out.print(mail);
                            System.out.print(name);
                    }

                    System.out.print("Mail: "+mail);
        ResultsBean RB = new ResultsBean();
        PrintWriter out = response.getWriter();
        int CPPAnswers[] = {0,1,4,1,4,2,4,3,1,3,3,1,2,2,4,1,2,4,4,2,3};
        int[] tempResult = new int[30];
        boolean[] verd = new boolean[30];
        int score = 0;
        
        
        for(int i = 1; i <= 20; i++) {
            String getParam = "Q"+Integer.toString(i);
            tempResult[i] = (Integer.parseInt(request.getParameter(getParam)));
            
            if(tempResult[i] == CPPAnswers[i]) {
                score++;
                verd[i] = true;
            }
            else {
                verd[i] = false;
            }
        }
        
        if(score <= 10) {
            RB.setCPPVerdict("Very Poor");
        }
        else if(score > 10 && score <= 15) {
            RB.setCPPVerdict("Good");
        }
        else if(score > 15 && score <= 19) {
             RB.setCPPVerdict("Very Good");
        }
        else if(score == 20) {
             RB.setCPPVerdict("Outstanding");
        }
        
       RB.setCPPAnswers(verd);
       RB.setCPPResult(tempResult);
       RB.setCPPScores(score);
        
        System.out.print(RB.getCPPScores());
        System.out.print(RB.getCPPVerdict());
        
                final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/ysh";
                final String USER="root";
                final String PASS="root";
             try {
                 Class.forName(JDBC_DRIVER);
                  Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
                  Statement S = C.createStatement();
                 		 String Query = "INSERT INTO CPPRESULTS VALUES ('"+mail+"',"+verd[1]+","
                                                                    +verd[2]+","
                                                                    +verd[3]+","
                                                                    +verd[4]+","
                                                                    +verd[5]+","
                                                                    +verd[6]+","
                                                                    +verd[7]+","
                                                                    +verd[8]+","
                                                                    +verd[9]+","
                                                                    +verd[10]+","
                                                                    +verd[11]+","
                                                                    +verd[12]+","
                                                                    +verd[13]+","
                                                                    +verd[14]+","
                                                                    +verd[15]+","
                                                                    +verd[16]+","
                                                                    +verd[17]+","
                                                                    +verd[18]+","
                                                                    +verd[19]+","
                                                                    +verd[20]+","
                                                                    +score+",'"
                                                                +RB.getCPPVerdict()+"');";
                 
                                 
                  S.executeUpdate(Query);
                  S.close();
                  System.out.println(RB.getCPPScores());
                  
                  Statement S1 = C.createStatement();
                   String QueryOne = "UPDATE CDDASHBOARD SET CPLUS_SCORE = "+RB.getCPPScores()+" WHERE EMAIL = '"+mail+"';";
                   S1.executeUpdate(QueryOne);
                   S1.close();
                   
                  
                   request.setAttribute("RB",RB);
                   RequestDispatcher RD = request.getRequestDispatcher("./CPPReview.jsp");
                   RD.forward(request, response);
                   
                  
             } catch (ClassNotFoundException | SQLException ex) {
                 Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex); 
                   RequestDispatcher RD = request.getRequestDispatcher("./Error.jsp");
                   RD.forward(request, response);
                 
                 
             }   
         }
 
}
