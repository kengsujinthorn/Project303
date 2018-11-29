<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Product</title>
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
                var input, filter, ul, li, a, i ,b;
                input = document.getElementById('myInput');
                input2 = document.getElementById('myInput2');
                filter = input.value.toUpperCase();
                filter2 = input2.value.toUpperCase();
                ul = document.getElementById("myUL");
                li = ul.getElementsByTagName('li');
                for (i = 0; i < li.length; i++) {
                    a = li[i].getElementsByTagName("a")[1];
                    b = li[i].getElementsByTagName("a")[2];
                    if (a.innerHTML.toUpperCase().indexOf(filter) > -1 && b.innerHTML.toUpperCase().indexOf(filter2) > -1) {
                        li[i].style.display = "";
                    } else {
                        li[i].style.display = "none";
                    }
                }
            }
        </script>
    </head>
    <body>		
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div id="wrapper" class="container">
            <section class="header_text sub">
                <img class="pageBanner" src="Image/Banner.jpg" alt="New products" >
                <h4><span>New products</span></h4>
            </section>
            <section class="main-content">
                <form method="POST">
                    <input type="text" id="myInput"   class ="form-search" onkeyup="myFunction()" Placeholder="Search" width="50"><br>
                </form>
                <form method="POST">
                    <select id="myInput2" onchange="myFunction()">
                        <option value="">All</option>
                        <option value="Sword And Shield">Sword And Shield</option>
                        <option value="Dual Blade">Dual Blade</option>
                        <option value="Long Sword">Long Sword</option>
                        <option value="Great Sword">Great Sword</option>
                        <option value="Charge Blade">Charge Blade</option>
                        <option value="Gun Lance">Gun Lance</option>
                        <option value="Hammer">Hammer</option>
                        <option value="Insect Glaive">Insect Glaive</option>
                        <option value="Lance">Lance</option>
                        <option value="Hunting Horn">Hunting Horn</option>
                        <option value="Bow">Bow</option>
                        <option value="Heavy Bowgun">Heavy Bowgun</option>
                        <option value="Light Bowgun">Light Bowgun</option>
                        <option value="Switch Axe">Switch Axe</option>
                        <option value="Armor">Armor</option>
                    </select>
                </form>
                <div class="span4">

                </div>        
                <div class="row">						
                    <div class="span9">								
                        <ul class="thumbnails listing-products" id="myUL">
                            <c:forEach items="${product}" var="p" varStatus="vs">
                                <li class="span3">
                                    <div class="product-box">
                                        <span class="sale_tag"></span>												
                                        <a href="GetProduct?productno=${p.productno}"><img src="Image/${p.productno}.png" width="120"></a><br/>
                                        <a href="GetProduct?productno=${p.productno}" class="title">${p.productname}</a><br/>
                                        <a href="#" class="category">${p.type}</a>
                                        <p class="price">${p.price} Zenny</p>
                                    </div>
                                </li>
                            </c:forEach>

                        </ul>								
                        <hr>
                        <div class="pagination pagination-small pagination-centered">
                            <ul>
                                <li><a href="#">Prev</a></li>
                                <li class="active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">Next</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="span3 col">
                        <div class="block">	
                            <ul class="nav nav-list">
                                <li class="nav-header">Menu</li>
                                <li><a href="Checkout">Your Cart</a></li>
                                <li><a href="Login">Login</a></li>
                                <li><a href="Register">Register</a></li>
                            </ul>
                            <br/>
                        </div>
                    </div>
                </div>
            </section>
                    <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>

        <script src="themes/js/common.js"></script>	
    </body>
</html>