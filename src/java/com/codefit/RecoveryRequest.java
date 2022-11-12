package com.codefit;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import Security.AccountRecovery;
import Security.SHA256;
import com.mysql.jdbc.PreparedStatement;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author test
 */
public class RecoveryRequest extends HttpServlet {

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String q1,q2,q3;
            String email = request.getParameter("email");
            
        final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
        final String DB_URL = "jdbc:mysql://localhost:3307/codefit";
        final String USER = "root";
        final String PASS = "root";
   

        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            PreparedStatement stmt = (PreparedStatement) C.prepareStatement("SELECT CODE FROM ACRV WHERE EMAIL = ?;");
            stmt.setString(1, email);
            String code = null;
            ResultSet RS = stmt.executeQuery();
            while(RS.next()) {
                code = RS.getString("CODE");
            }
            System.out.println(code);
            if(code != null) {
                request.setAttribute("code", code);
                RequestDispatcher RD = request.getRequestDispatcher("./Recovery.jsp");
                RD.forward(request, response);
            }
            else{
                 RequestDispatcher R1 = request.getRequestDispatcher("./Error.jsp");
                R1.include(request, response);
            }
        } catch(SQLException e) {
            RequestDispatcher R1 = request.getRequestDispatcher("./Error.jsp");
            R1.include(request, response);
        } catch (ClassNotFoundException ex) {
            RequestDispatcher R1 = request.getRequestDispatcher("./Error.jsp");
            R1.include(request, response);
            Logger.getLogger(RecoveryRequest.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

}
