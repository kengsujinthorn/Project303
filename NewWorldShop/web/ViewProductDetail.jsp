<%-- 
    Document   : ViewProductDetail
    Created on : Nov 15, 2018, 6:23:34 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detail</title>
    </head>
    <body>
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <table>
            <tr>      
                <td><img src ="Image/${weapons.productno}.png"widtd="120"></td>
            </tr>
            <tr>
                <td>Product no : </td>         
                <td>${weapons.productno}</td>
            </tr>
            <tr>
                <td>Product Name : </td>         
                <td>${weapons.productname}</td>
            </tr>
            <tr>
                <td>Attack Power : </td>         
                <td>${weapons.type}</td>
            </tr>
            <tr>
                <td> Affinity : </td>         
                <td>${weapons.affinity}</td>
            </tr>
            <tr>
                <td>element : </td>         
                <td>${weapons.element}</td>
            </tr>
            <tr>
                <td>Price : </td>         
                <td>${weapons.price}</td>
            </tr>
        </table>
    </body>
</html>
