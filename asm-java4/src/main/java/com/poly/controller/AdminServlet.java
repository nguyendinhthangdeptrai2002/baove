package com.poly.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "AdminServlet", value = {"/admin/*"})
public class AdminServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String func = req.getRequestURI().substring(req.getRequestURI().lastIndexOf("/") + 1); //lay ra duong dan chuc nang can lam
        String uri = "/jsp/admin/";
        switch(func){
            case "index":
            case "favorite":
                uri += "favorite.jsp";
                break;
            case "favorite-user":
                uri += "favorite-user.jsp";
                break;
            case "share-user":
                uri += "share-user.jsp";
                break;
            case "user-edition":
                uri += "user-edition.jsp";
                break;
            case "user-list":
                uri += "user-list.jsp";
                break;
            case "video-edition":
                uri += "video-edition.jsp";
                break;
            case "video-list":
                uri += "video-list.jsp";
                break;
        }
//        resp.getWriter().println(func + " " + uri);
        req.getRequestDispatcher(uri).forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
