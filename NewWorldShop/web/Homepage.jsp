<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
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
        <div id="wrapper" class="container">
            <div class="span12" style="margin: 0px;">
                <section  class="homepage-slider" id="home-slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="themes/images/carousel/banner-1.jpg" alt=""  width="1100px" height="649px"/>
                            </li>
                            <li>
                                <img src="themes/images/carousel/banner-2.jpg" alt="" width="1100px" height="649px"/>
                            </li>
                        </ul>
                    </div>			
                </section>
            </div>
            <section class="header_text" style="text-align: right">
                <p>Monster Hunter: World is an action role-playing game developed and published by Capcom.</p>
                <p>A part of the Monster Hunter series, it was released worldwide for PlayStation 4 and Xbox One in January 2018, with a Microsoft Windows version in August 2018.</p>
                <p>In the game, the player takes the role of a Hunter, tasked to hunt down and either kill or trap monsters that roam in one of several environmental spaces.</p>
                <p>If successful, the player is rewarded through loot consisting of parts from the monster and other elements that are used to craft weapons and armor, amongst other equipment.</p>
                <p>The game's core loop has the player crafting appropriate gear to be able to hunt down more difficult monsters, which in turn provide parts that lead to more powerful gear.</p>
                <p>Players may hunt alone, or can hunt in cooperative groups of up to four players via the game's online services.</p>
            </section>
            <hr>
            <section class="main-content">
                <div class="row">
                    <div class="span12">													
                        <div>
                            <h2 title="Weapon">
                                <a href="Weapon">Weapon</a>
                            </h2>						
                        </div>
                        <br/>

                        <!--GS & SH-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Great Sword<strong> || Sword & Shield</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#GS" data-slide="prev"></a><a class="right button" href="#GS" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="GS" class="GS carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Great Sword'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Sword And Shield'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                        <!--DB & LS-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Dual Blade<strong> || Long Sword</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#DB" data-slide="prev"></a><a class="right button" href="#DB" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="DB" class="DB carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Dual Blade'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Long Sword'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                        <!--SA & BO-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Switch Axe<strong> || Bow</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#SA" data-slide="prev"></a><a class="right button" href="#SA" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="SA" class="SA carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Switch Axe'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Bow'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                        <!--LB & HB-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Light Bowgun<strong> || Heavy Bowgun</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#LB" data-slide="prev"></a><a class="right button" href="#LB" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="LB" class="LB carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Light Bowgun'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Heavy Bowgun'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                        <!--CB & GL-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Charge Blade<strong> || Gunlance</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#CB" data-slide="prev"></a><a class="right button" href="#CB" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="CB" class="CB carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Charge Blade'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Gunlance'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                        <!--HH & HH-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Hunting Horn<strong> || Hammer</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#HH" data-slide="prev"></a><a class="right button" href="#HH" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="HH" class="HH carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Hunting Horn'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Hammer'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                        <!--IG & LA-->

                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Insect Glaive<strong> || Lance</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#IG" data-slide="prev"></a><a class="right button" href="#IG" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="IG" class="IG carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Charge Blade'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnail">
                                                <tr>
                                                    <c:forEach items="${product}" var="p" varStatus="vs">
                                                        <c:if test = "${p.type == 'Lance'}">
                                                            <td>
                                                                <div data-toggle="popover" title="${p.productname} [${p.type}] ${p.price}">
                                                                    <a href="GetProduct?productno=${p.productno}">
                                                                        <div class="bs-example">
                                                                            <div class="product-box"><img src ="Image/${p.productno}.png" width="120" height="120">
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>

                    </div>				
                </div>
            </section>
            <section class="our_client">
                <h4 class="title"><span class="text">Manufactures</span></h4>
                <div class="row">					
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/14.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/35.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/1.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/2.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/3.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/4.png"></a>
                    </div>
                </div>
            </section>
            <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>
        <script src="themes/js/common.js"></script>
        <script src="themes/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript">
            $(function () {
                $(document).ready(function () {
                    $('.flexslider').flexslider({
                        animation: "fade",
                        slideshowSpeed: 4000,
                        animationSpeed: 600,
                        controlNav: false,
                        directionNav: true,
                        controlsContainer: ".flex-container" // the container that holds the flexslider
                    });
                });
            });
        </script>
    </body>
</html>