package com.poly.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "LoginServlet", value = {"/login", "/logout", "/signup", "/forgot-password", "/update-profile"})
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String func = req.getServletPath().substring(req.getServletPath().lastIndexOf("/") + 1); //lay ra duong dan chuc nang can lam

        if (func.equals("logout")) {
            logout(req, resp);
            return;
        }

        String uri = "/jsp/auth/";
        switch (func) {
            case "signup":
                uri += "signup.jsp";
                break;
            case "login":
                uri += "login.jsp";
                break;
            case "forgot-password":
                uri += "forgetPassword.jsp";
                break;
            case "update-profile":
                uri += "update.jsp";
                break;
        }
        req.getRequestDispatcher(uri).forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String func = req.getServletPath().substring(req.getServletPath().lastIndexOf("/") + 1); //lay ra duong dan chuc nang can lam
        switch (func) {
            case "signup":
                break;
            case "login":
                break;
            case "logout":
                break;
            case "forgot-password":
                break;
            case "update-profile":
                break;
        }
    }

    private void login(HttpServletRequest req, HttpServletResponse resp) {

    }

    private void logout(HttpServletRequest req, HttpServletResponse resp) {

    }

    private void forgotPassword(HttpServletRequest req, HttpServletResponse resp) {

    }

    private void updateProfile(HttpServletRequest req, HttpServletResponse resp) {

    }

}
