package com.codefit;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import Security.SHA256;
import com.codefit.Register;
import com.codefit.ResultsBean;
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
 * @author gygsh
 */
public class Login extends HttpServlet {

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
        final String DB_URL = "jdbc:mysql://localhost:3307/codefit";
        final String USER = "root";
        final String PASS = "root";
        LoginBean LB = new LoginBean();

        String email = request.getParameter("email");
        String password = request.getParameter("password");
        SHA256 PWD = new SHA256();

 
        String name = "";
        String salt = "SALT";
        String encryptedPassword = "";
        int count = 0;
        System.out.println(count);

        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            Statement S = C.createStatement();
            PreparedStatement stmt = (PreparedStatement) C.prepareStatement("SELECT NAME,SALT,PASSWORD FROM CDLG WHERE EMAIL = ?;");
            stmt.setString(1, email);
            ResultSet RS = stmt.executeQuery();

            while (RS.next()) {
                name = RS.getString("NAME");
                encryptedPassword = RS.getString("PASSWORD");
                salt = RS.getString("SALT");
            }

            if (SHA256.verifyUserPassword(password, encryptedPassword, salt) != true) {
                RequestDispatcher R1 = request.getRequestDispatcher("./Login.jsp");
                R1.include(request, response);
            } else {

                LB.setName(name);
                LB.setEmail(email);

                Cookie cookie = new Cookie("userName", LB.getName());
                response.addCookie(cookie);
                cookie = new Cookie("userMail", LB.getEmail());
                response.addCookie(cookie);
                System.out.print("Name-Servlet: " + name);
                LB.setName(name);
                LB.setEmail(email);
 
               LB.setPassword((password));
                request.setAttribute("LB", LB);
                System.out.println(LB.getName());
                RequestDispatcher R1 = request.getRequestDispatcher("./Dashboard.jsp");
                R1.forward(request, response);
            }

        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(Login.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

}
