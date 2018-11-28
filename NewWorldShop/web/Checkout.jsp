<%-- 
    Document   : Checkout
    Created on : Nov 26, 2018, 12:24:25 PM
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check out</title>
    </head>
    <body>
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <c:set var="totalPrice" value="${0}" />
        <div id="wrapper" class="container">
            <section class="header_text sub">
                <img class="pageBanner" src="Pic/banner.jpg" alt="Banner" >
                <hr>			
                <h4><span>Shopping Cart</span></h4>
            </section>
            <section class="main-content">				
                <div class="row">
                    <div class="span9">					
                        <h4 class="title"><span class="text"><strong>Your</strong> Cart</span></h4>
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>No.</th>
                                    <th>Image</th>
                                    <th>Product No.</th>
                                    <th>Product Name</th>
                                    <th>Price</th>
                                    <th>Quantity</th>
                                    <th>Total Price</th>
                                    <th>&nbsp;</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach items="${sessionScope.cart}" var="c" varStatus="vs">
                                    <tr>
                                        <td>${vs.count}</td>
                                        <td><a href="GetProduct?productno=${c.productno}"><img src ="Image/${c.productno}.png"widtd="120"></a></td>
                                        <td><a href="GetProduct?productno=${c.productno}">${c.productno}</a></td>         
                                        <td>${c.productname}</td>
                                        <td>${c.price}</td>
                                        <td>
                                            <form action="UpdateQuantity" method="post">
                                                <input type ="hidden" class="btn" name="productno" value="${c.productno}">
                                                <input type ="number" name="quantity" value="${c.quantity}" size="3" min="1" max="20">
                                                <input type ="submit" class="btn" value="Update">
                                            </form>
                                        </td>
                                        <td>${c.quantity * c.price}</td>
                                <form action="Remove" method="post">
                                    <td><input type ="hidden" class="btn" name="productno" value="${c.productno}"></td>
                                    <td><input type ="submit" class="btn" value="Remove"></td>
                                </form>
                                <c:set var="totalPrice" value="${(c.quantity * c.price) + totalPrice}" />
                            </c:forEach>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td><strong>${totalPrice}</strong></td>
                            </tr>		  
                            </tbody>
                        </table>
                        <hr>
                        <p class="cart-total right">
                            <strong>Total</strong>: ${totalPrice}<br>
                        </p>
                        <hr/>
                        <p class="buttons center">
                        <form action="RemoveAll" method="post">    
                            <a href="Product"><button class="btn" type="button">Continue</button></a>
                            <input type="submit" class="btn" value="Remove All"><br>
                        </form>
                        <form action="FinalCheckout" method="post">  
                            Enter your address here:<br>
                            <textarea rows="4" cols="50" name="address" minlength="10" maxlength="150"/></textarea><br>
                            Enter your credit no. here:<br>
                            <input type="number" name="creditno" minlength="16" maxlength="16" required/><br>
                            Total Price :<br>
                            <input type="number" name="totalPrice" value ="${totalPrice}" readonly/><br>
                            <input type="submit" class="btn" value="Checkout"/><br>
                        </form>   
                        </p>					
                    </div>
            </section>			
            <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>
        <script src="themes/js/common.js"></script>		
    </body>
</html>
