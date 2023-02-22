package com.codefit;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.codefit.Register;
import com.codefit.ResultsBean;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author test
 */
public class CResults extends HttpServlet {

       
    String mail = null;
    
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
        int CAnswers[] = {0,4,3,3,1,3,1,4,1,2,3,4,1,2,3,1,1,4,4,4,4,4};
        int[] tempResult = new int[30];
        int score = 0;
        boolean[] verd = new boolean[30];
        
        
        for(int i = 1; i <= 20; i++) {
            String getParam = "Q"+Integer.toString(i);
            tempResult[i] = (Integer.parseInt(request.getParameter(getParam)));
            
            if(tempResult[i] == CAnswers[i]) {
                score++;
                verd[i] = true;
            }
            else {
                verd[i] = false;
            }
        }
        
        if(score <= 10) {
            RB.setCVerdict("Very Poor");
        }
        else if(score > 10 && score <= 15) {
            RB.setCVerdict("Good");
        }
        else if(score > 15 && score <= 19) {
             RB.setCVerdict("Very Good");
        }
        else if(score == 20) {
             RB.setCVerdict("Outstanding");
        }
// Unit Testing       
        for(int i = 1; i <= 20; i++) {
            out.print("<p>"+tempResult[i]+"\t"+verd[i]);
            out.print("</p>");
        }
//        out.print(score);
//        out.print(RB.getCVerdict());
       RB.setCAnswers(verd);
       RB.setCResult(tempResult);
       RB.setCScores(score);
//        
                final String JDBC_DRIVER="com.mysql.jdbc.Driver";
                final String DB_URL="jdbc:mysql://localhost:3307/codefit";
                final String USER="root";
                final String PASS="root";
             try {
                 Class.forName(JDBC_DRIVER);
                  Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
                  Statement S = C.createStatement();
                 		 String Query = "INSERT INTO CDC VALUES ('"+mail+"',"+verd[1]+","
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
                                                                +RB.getCVerdict()+"');";
                  S.executeUpdate(Query);
                  S.close();
                  System.out.println(RB.getCScores());
                  
                  Statement S1 = C.createStatement();
                   String QueryOne = "UPDATE CDDSH SET C_SCORE = "+RB.getCScores()+" WHERE EMAIL = '"+mail+"';";
                   S1.executeUpdate(QueryOne);
                   S1.close();
                    
                   System.out.println(RB.getCVerdict());
                   System.out.println(RB.getCScores());
                   
                   request.setAttribute("RB",RB);
                   RequestDispatcher RD = request.getRequestDispatcher("./CReview.jsp");
                   RD.forward(request, response);
                   
                  
             } catch (ClassNotFoundException | SQLException ex) {
                 Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex); 
                    RequestDispatcher RD = request.getRequestDispatcher("./Error.jsp");
                   RD.forward(request, response);

                 
             }   
        }
}

