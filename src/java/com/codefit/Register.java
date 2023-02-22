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
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author gygsh
 */
@WebServlet(urlPatterns = {"/Register"})
public class Register extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();

        String email, name, dob, yog, city, college, password, q1, q2, q3, code;
        email = request.getParameter("email");
        name = request.getParameter("name");
        dob = request.getParameter("DOB");
        yog = request.getParameter("YOG");
        city = request.getParameter("city");
        college = request.getParameter("college");
        password = request.getParameter("password");
        q1 = request.getParameter("Q1");
        q2 = request.getParameter("Q2");
        q3 = request.getParameter("Q3");
        code = request.getParameter("Code");

        SHA256 PWD = new SHA256();
        String saltValue = PWD.getSaltvalue(30);
        password = PWD.generateSecurePassword(password, saltValue);

        StringBuilder S1 = new StringBuilder();
        S1.append(q1);
        S1.append(q2);
        S1.append(q3);

        String finale = S1.toString();
        String saltValueF = PWD.getSaltvalue(30);
        String secureFinale = PWD.generateSecurePassword(finale, saltValueF);

        AccountRecovery AR = new AccountRecovery();
        int randomCode = AR.getRandomNumber();

        String randomCodeS = Integer.toString(randomCode);
        String saltValueR = PWD.getSaltvalue(30);
        String secureRandom = PWD.generateSecurePassword(randomCodeS, saltValueR);

        //Check if there is any error in the submitted form
        final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
        final String DB_URL = "jdbc:mysql://localhost:3307/codefit";
        final String USER = "root";
        final String PASS = "root";
        try {
            Class.forName(JDBC_DRIVER);
            Connection C = DriverManager.getConnection(DB_URL, USER, PASS);
            PreparedStatement stmt;
            int i = 0;
            stmt = (PreparedStatement) C.prepareStatement("INSERT INTO CDSU VALUES(?,?,?,?,?,?,?);");
            stmt.setString(1, email);
            stmt.setString(2, name);
            stmt.setString(3, dob);
            stmt.setString(4, college);
            stmt.setString(5, yog);
            stmt.setString(6, password);
            stmt.setString(7, city);
            i = stmt.executeUpdate();

            stmt = (PreparedStatement) C.prepareStatement("INSERT INTO CDLG VALUES (?,?,?,?);");
            stmt.setString(1, email);
            stmt.setString(2, name);
            stmt.setString(3, password);
            stmt.setString(4, saltValue);
            i = stmt.executeUpdate();

            stmt = (PreparedStatement) C.prepareStatement("INSERT INTO CDDSH VALUES (?,0,0,0,0,0,0,0,0);");
            stmt.setString(1, email);
            i = stmt.executeUpdate();

            stmt = (PreparedStatement) C.prepareStatement("INSERT INTO ACRV VALUES (?,?,?,?,?,?);");

            stmt.setString(1, email);
            stmt.setString(2, code);
            stmt.setString(3, saltValueF);
            stmt.setString(4, secureFinale);
            stmt.setString(5, saltValueR);
            stmt.setString(6, secureRandom);

            i = stmt.executeUpdate();

            C.close();

            RegisterBean RB = new RegisterBean();
            RB.setCity(city);
            RB.setCollege(college);
            RB.setDob(dob);
            RB.setName(name);
            RB.setPassword((password));
            RB.setYog(yog);
            RB.setEmail(email);
            RB.setQ1(q1);
            RB.setQ2(q2);
            RB.setQ3(q3);
            RB.setQ1(q1);
            RB.setQ2(q2);
            RB.setQ3(q3);
            RB.setCode(randomCodeS);

            request.setAttribute("RB", RB);
            RequestDispatcher RD = request.getRequestDispatcher("./RegisterSuccess.jsp");
            RD.forward(request, response);
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
