/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.codefit;

import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
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
public class OSResults extends HttpServlet {
 String mail = null;
                    
  
    @Override
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name = null;
                    
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
                    }

                    System.out.print("Mail: "+mail);
        ResultsBean RB = new ResultsBean();
        PrintWriter out = response.getWriter();
        int OSAnswers[] = {0,2,2,3,3,4,1,1,1,3,3,3,2,3,3,2,4,3,2,3,2};
        int[] tempResult = new int[30];
        int score = 0;
        boolean[] verd = new boolean[30];
        
        
        for(int i = 1; i <= 20; i++) {
            String getParam = "Q"+Integer.toString(i);
            tempResult[i] = (Integer.parseInt(request.getParameter(getParam)));
            
            if(tempResult[i] == OSAnswers[i]) {
                score++;
                verd[i] = true;
            }
            else {
                verd[i] = false;
            }
        }
        
        if(score <= 10) {
            RB.setOSVerdict("Very Poor");
        }
        else if(score > 10 && score <= 15) {
            RB.setOSVerdict("Good");
        }
        else if(score > 15 && score <= 19) {
             RB.setOSVerdict("Very Good");
        }
        else if(score == 20) {
             RB.setOSVerdict("Outstanding");
        }
        
       RB.setOSAnswers(verd);
       RB.setOSResult(tempResult);
       RB.setOSScores(score);
        
                final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/ysh";
                final String USER="root";
                final String PASS="root";
             try {
                 Class.forName(JDBC_DRIVER);
                  Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
                  Statement S = C.createStatement();
                 		 String Query = "INSERT INTO OSRESULTS VALUES ('"+mail+"',"+verd[1]+","
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
                                                                +RB.getOSVerdict()+"');";
                  S.executeUpdate(Query);
                  S.close();
                  System.out.println(RB.getOSScores());
                  
                  Statement S1 = C.createStatement();
                   String QueryOne = "UPDATE CDDASHBOARD SET OS_SCORE = "+RB.getOSScores()+" WHERE EMAIL = '"+mail+"';";
                   S1.executeUpdate(QueryOne);
                   S1.close();
  
                   request.setAttribute("RB",RB);
                   RequestDispatcher RD = request.getRequestDispatcher("./OSReview.jsp");
                   RD.forward(request, response);
                   
             } catch (ClassNotFoundException | SQLException ex) {
                 Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex); 
                   RequestDispatcher RD = request.getRequestDispatcher("./Error.jsp");
                   RD.forward(request, response);
                 
                 
             }   
         }
        
    } 

