<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Armor</title>
        <link rel="icon" href="Pic/MHW-Logo.jpg" type="image/gif" sizes="16x16">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap.min.css"> 
        <script src ="https://code.jquery.com/jquery-3.3.1.js"></script>
        <script src ="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
        <script src ="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap.min.js"></script>
        <style>
table, th, td {
    border: 1px solid black;
}
table{
    widtd: 100%;
}
th {
    height: 50px;
}
</style>
    </head>
    
    <body>
           <div class="container">
        <table>
            <tr>
                <td>No.</td>
                <td>Product No.</td>
                <td>Product Name</td>
                <td>Defense</td>
                <td>Fire Resistant</td>
                <td>Water Resistant</td>
                <td>Thunder Resistant</td>
                <td>Ice Resistant</td>
                <td>Dragon Resistant</td>
                <td>Price</td>
        </tr>
        <c:forEach items="${armors}" var="a" varStatus="vs">
                <tr>
                    <td>${vs.count}</td>
                    <td>${a.productno}</td>                  
                    <td>${a.productname}</td>
                    <td>${a.defense}</td>
                    <td>${a.fireresistant}</td>
                    <td>${a.waterresistant}</td>
                    <td>${a.thunderresistant}</td>
                    <td>${a.iceresistant}</td>
                    <td>${a.dragonresistant}</td>
                    <td>${a.price}</td>
                </tr>
            </c:forEach>
        </table>
           </div>
    </body>
</html>

