<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Armor</title>
        <link rel="icon" href="Pic/MHW-Logo.jpg" type="image/gif" sizes="16x16">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

        <link href="themes/css/bootstrappage.css" rel="stylesheet"/>

        <link href="themes/css/flexslider.css" rel="stylesheet"/>
        <link href="themes/css/main.css" rel="stylesheet"/>

        <script src="themes/js/jquery-1.7.2.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>				
        <script src="themes/js/superfish.js"></script>	
        <script src="themes/js/jquery.scrolltotop.js"></script>
          <script>
                function myFunction() {
                var input, filter, table, tr, td, i , Select;
                input = document.getElementById("myInput");
                filter = input.value.toUpperCase();
                table = document.getElementById("productTable");
                tr = table.getElementsByTagName("tr");
                for (i = 0; i < tr.length; i++) {
                    td = tr[i].getElementsByTagName("td")[2];
                    td = tr[i].getElementsByTagName("td")[2];
                    if (td) {
                        if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
                            tr[i].style.display = "";
                        } else {
                            tr[i].style.display = "none";
                        }
                    }
                }
            }
        </script>

    </head>
    
    <body>
          <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div class="span4">
            <form method="POST">
                <input type="text" id="myInput"  onkeyup="myFunction()" Placeholder="Search" width="50">
            </form>
        </div>
        <div class="container">
             <table class ="table table-hover table-dark" id="productTable">
                <thead>
                    <tr class ="header">
                        <th scope="col">No.</th>
                        <th scope="col">Image</th>
                        <th scope="col">Product No.</th>
                        <th scope="col">Product Name</th>
                        <th scope="col">Type</th>
                        <th scope="col">price</th>
                        <th scope="col">Quantity</th>
                        <th scope="col">Add</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${product}" var="p" varStatus="vs">
                        <tr>
                            <td>${vs.count}</td>
                            <td><img src ="Image/${p.productno}.png"widtd="120"></td>
                            <td><a href="GetProduct?productno=${p.productno}">${p.productno}</a></td> 
                            <td>${p.productname}</td>
                            <td>${p.type}</td>
                            <td>${p.price}</td>
                             <form action="AddToCart" method="Post">
                            <td><input type="number" name ="quantity" id="quantity" min="1" width="30%">        
                            <input type="hidden" value="${p.productno}" name="productno">
                            <td><button class="btn btn-inverse" type="submit">Add to cart</button></td>
                    </form>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>

    </body>
</html>

