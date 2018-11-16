<%-- 
    Document   : Header
    Created on : Nov 14, 2018, 10:45:40 AM
    Author     : ASUS
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
		<meta charset="utf-8">
		<title>Header</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->
		<!-- bootstrap -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
		<link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
		
		<link href="themes/css/bootstrappage.css" rel="stylesheet"/>
		
		<!-- global styles -->
		<link href="themes/css/flexslider.css" rel="stylesheet"/>
		<link href="themes/css/main.css" rel="stylesheet"/>

		<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
		<!--[if lt IE 9]>			
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
       <body>		
        <div id="top-bar" class="container">
            <div class="row">
                <div class="span4">
                </div>
                <div class="span8">
                    <div class="account pull-right">
                        <ul class="user-menu">				
                            <li><a href="cart.html">Your Cart</a></li>
                            <li><a href="checkout.html">Checkout</a></li>					
                            <li><a href="register.html">Login</a></li>		
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="wrapper" class="container">
            <section class="navbar main-menu">
                <div class="navbar-inner main-menu">				
                    <a href="Homepage" class="logo pull-left"><img src="Image/logo.png" class="site_logo" alt=""></a>
                    <nav id="menu" class="pull-right">
                        <ul>
                            <li><a href="Weapon">Weapon</a>					
                                <ul>
                                    <li><a href="./products.html">Great Sword</a></li>									
                                    <li><a href="./products.html">Sword & Shield</a></li>
                                    <li><a href="./products.html">Dual Blade</a></li>
                                    <li><a href="./products.html">Long Sword</a></li>
                                    <li><a href="./products.html">Switch Axe</a></li>
                                    <li><a href="./products.html">Bow</a></li>
                                    <li><a href="./products.html">Light Bowgun</a></li>

                                </ul>
                            </li>															
                            <li><a href="./products.html">Armor</a></li>			
                            <li><a href="./products.html">Item</a>
                                <ul>									
                                    <li><a href="./products.html">Gifts and Tech</a></li>
                                    <li><a href="./products.html">Ties and Hats</a></li>
                                    <li><a href="./products.html">Cold Weather</a></li>
                                </ul>
                            </li>							
                        </ul>
                    </nav>
                </div>
            </section>
<script>
            function myFunction() {
  var input, filter, table, tr, td, i ,select,weaponfilter;
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
      } 
      else {
        tr[i].style.display = "none";
      }
    }       
  }
}
        </script>
    </body>