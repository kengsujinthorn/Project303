<%-- 
    Document   : ItemList
    Created on : Nov 12, 2018, 6:21:35 PM
    Autdor     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Weapon</title>
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
    </head>
    <body>
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />

        <select id="Weaponbox"  onkeyup="myFunction2()"> 
            <option value="">Select one...</option>
            <option value="Great Sword">Great Sword</option>
            <option value="Bow">Bow</option>
            <option value="Light Bowgun">Light Bowgun</option>
            <option value="Heavy Bowgun">Heavy Bowgun</option>
            <option value="Long Sword">Long Sword</option>
            <option value="Dual Blade">Dual Blade</option>
            <option value="Switch Axe">Switch Axe</option>
        </select>
        <div class="span4">
            <form method="POST">
                <input type="text" class="input-block-level search-query" id="myInput"  onkeyup="myFunction()" Placeholder="Search">
            </form>
        </div>
        <div class="container">
            <table class ="table table-hover table-dark" id="weaponTable">
                <thead>
                    <tr class ="header">
                        <th scope="col">No.</th>
                        <th scope="col">Image</th>
                        <th scope="col">Product No.</th>
                        <th scope="col">Product Name</th>
                        <th scope="col">Type</th>
                        <th scope="col">AttackPower</th>
                        <th scope="col">Affinity</th>
                        <th scope="col">element</th>
                        <th scope="col">price</th>
                        <th scope="col">Add</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                        <tr>
                            <td>${vs.count}</td>
                            <td><img src ="Image/${w.productno}.png"widtd="120"></td>
                            <td><a href="GetProduct?productno=${w.productno}">${w.productno}</a></td> 
                            <td>${w.productname}</td>
                            <td>${w.type}</td>
                            <td>${w.attackpower}</td>
                            <td>${w.affinity}</td>
                            <td>${w.element}</td>
                            <td>${w.price}</td>    
                            <td><button class="btn btn-inverse" type="submit">Add to cart</button></td
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <script>
                function myFunction() {
                    var input, filter, table, tr, td, i, select, weaponfilter;
                    input = document.getElementById("myInput");
                    filter = input.value.toUpperCase();
                    table = document.getElementById("weaponTable");
                    tr = table.getElementsByTagName("tr");
                    select = document.getElementById("Weaponbox");
                    weaponfilter = select.value.toUpperCase();

                    for (i = 0; i < tr.length; i++) {
                        td = tr[i].getElementsByTagName("td")[3];
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
        </div>

    </body>
</html>
