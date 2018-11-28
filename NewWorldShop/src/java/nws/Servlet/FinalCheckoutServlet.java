/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nws.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.annotation.Resource;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.transaction.UserTransaction;
import nws.JDA.Controller.UsersJpaController;
import nws.JDA.Users;

/**
 *
 * @author ASUS
 */
public class FinalCheckoutServlet extends HttpServlet {
@PersistenceUnit(unitName = "NewWorldShopPU")
EntityManagerFactory emf;
@Resource
UserTransaction utx;
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession(false);
        String creditno = request.getParameter("creditno");
        String address = request.getParameter("address");
        String totalPrice = request.getParameter("totalPrice");
        Users user = (Users) session.getAttribute("user");
        UsersJpaController UsersCtrl = new UsersJpaController(utx, emf);
        if (user ==null) {
            getServletContext().getRequestDispatcher("/LoginPage.jsp").forward(request, response);
        }
        if (user != null) {
            if (address != null) {
                if (creditno.equals(user.getIdcard())) {
                    getServletContext().getRequestDispatcher("/Complete.jsp").forward(request, response);
                }
            } else {
                getServletContext().getRequestDispatcher("/Checkout.jsp").forward(request, response);
            }
            
        }
        getServletContext().getRequestDispatcher("/Checkout.jsp").forward(request, response);
    }
        // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
        /**
         * Handles the HTTP <code>GET</code> method.
         *
         * @param request servlet request
         * @param response servlet response
         * @throws ServletException if a servlet-specific error occurs
         * @throws IOException if an I/O error occurs
         */
        @Override
        protected void doGet
        (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            processRequest(request, response);
        }

        /**
         * Handles the HTTP <code>POST</code> method.
         *
         * @param request servlet request
         * @param response servlet response
         * @throws ServletException if a servlet-specific error occurs
         * @throws IOException if an I/O error occurs
         */
        @Override
        protected void doPost
        (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            processRequest(request, response);
        }

        /**
         * Returns a short description of the servlet.
         *
         * @return a String containing servlet description
         */
        @Override
        public String getServletInfo
        
            () {
        return "Short description";
        }// </editor-fold>

    }
