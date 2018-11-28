/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nws.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import javax.annotation.Resource;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.transaction.UserTransaction;
import nws.JDA.Controller.ProductJpaController;
import nws.JDA.Product;

/**
 *
 * @author ASUS
 */
public class AddToCartServlet extends HttpServlet {

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
        String productno = request.getParameter("productno");
        String quantity = request.getParameter("quantity");
        int TotalPrice = 0;
        int thisquantity = 1;
        try {
            thisquantity = Integer.valueOf(quantity);
        } catch (Exception e) {
            thisquantity =1;
        }
        ProductJpaController productC = new ProductJpaController(utx, emf);
        Product P = productC.findProduct(productno);
        if (session != null) {
            List<Product> cart = (List<Product>) session.getAttribute("cart");
            if (cart == null) {
                cart = new ArrayList<>();
                P.setQuantity(Integer.valueOf(quantity));
                cart.add(P);
                System.out.println(P);
            } else {
                System.out.println(cart);
                boolean isFound = false;
                for (Product product : cart) {
                    if (P.getProductno().equals(product.getProductno())) {
                        product.setQuantity(product.getQuantity() + thisquantity);
                        isFound = true;
                    }
                }
                if (!isFound) {
                    P.setQuantity(Integer.valueOf(quantity));
                    cart.add(P);
                }

            }
            
            session.setAttribute("cart", cart);
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
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
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
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
