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
                <div class="account pull-left">
                    <img src="Pic/MHW-Logo.png" width="50px" height="50px">
                </div>
                <div class="span8">
                    <div class="account pull-right">
                        <ul class="user-menu">

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
                                                        <c:choose>
                            <c:when test ="${sessionScope.user !=null}">
                            <li><a href="Checkout">Your Cart</a></li>				
                            </c:when>
                            <c:otherwise>
                            <li><a href="Login">Login</a></li>
                            <li><a href="Register">Register</a></li>
                        </c:otherwise>
                            </c:choose>
                            <li><a href="Product">All Product</a>					
                            </li>															
                            </li>							
                        </ul>
                    </nav>
                  
                </div>
            </section>
                <c:choose>
                        <c:when test ="${sessionScope.user !=null}">
                            Hello<a href="Account"> ${sessionScope.user.usersname},</a>
                            <a href="Logout"> Logout</a>
                            Your currency : ${sessionScope.user.money} Zenny
                        </c:when>
                        <c:otherwise>
                            Hello <a href ="Login"> Guest</a>
                        </c:otherwise>
                    </c:choose>
        </div>
</body>
