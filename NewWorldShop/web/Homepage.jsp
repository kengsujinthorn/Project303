<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
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
            <section  class="homepage-slider" id="home-slider">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <img src="themes/images/carousel/banner-1.jpg" alt="" />
                        </li>
                        <li>
                            <img src="themes/images/carousel/banner-2.jpg" alt="" />
                        </li>
                    </ul>
                </div>			
            </section>
            <section class="header_text">
                Monster Hunter: World is an action role-playing game developed and published by Capcom. A part of the Monster Hunter series, it was released worldwide for PlayStation 4 and Xbox One in January 2018, with a Microsoft Windows version in August 2018. In the game, the player takes the role of a Hunter, tasked to hunt down and either kill or trap monsters that roam in one of several environmental spaces. If successful, the player is rewarded through loot consisting of parts from the monster and other elements that are used to craft weapons and armor, amongst other equipment. The game's core loop has the player crafting appropriate gear to be able to hunt down more difficult monsters, which in turn provide parts that lead to more powerful gear. Players may hunt alone, or can hunt in cooperative groups of up to four players via the game's online services.
            </section>
            <section class="main-content">
                <div class="row">
                    <div class="span12">													
                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Feature <strong>Products</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="myCarousel" class="myCarousel carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <ul class="thumbnails">												
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <span class="sale_tag"></span>
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/1.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">Ut wisi enim ad</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">Commodo consequat</a>
                                                        <p class="price">$17.25</p>
                                                    </div>
                                                </li>
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <span class="sale_tag"></span>
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/2.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">Quis nostrud exerci tation</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">Quis nostrud</a>
                                                        <p class="price">$32.50</p>
                                                    </div>
                                                </li>
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/3.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">Know exactly turned</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">Quis nostrud</a>
                                                        <p class="price">$14.20</p>
                                                    </div>
                                                </li>
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/4.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">You think fast</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">World once</a>
                                                        <p class="price">$31.45</p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="item">
                                            <ul class="thumbnails">
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/5.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">Know exactly</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">Quis nostrud</a>
                                                        <p class="price">$22.30</p>
                                                    </div>
                                                </li>
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/6.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">Ut wisi enim ad</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">Commodo consequat</a>
                                                        <p class="price">$40.25</p>
                                                    </div>
                                                </li>
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/7.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">You think water</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">World once</a>
                                                        <p class="price">$10.45</p>
                                                    </div>
                                                </li>
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <p><a href="GetProduct?productno=${w.productno}"><img src="themes/images/ladies/8.jpg" alt="" /></a></p>
                                                        <a href="GetProduct?productno=${w.productno}" class="title">Quis nostrud exerci</a><br/>
                                                        <a href="GetProduct?productno=${w.productno}" class="category">Quis nostrud</a>
                                                        <p class="price">$35.50</p>
                                                    </div>
                                                </li>																																	
                                            </ul>
                                        </div>
                                    </div>							
                                </div>
                            </div>						
                        </div>
                        <br/>

                        <!--GS & SH-->
                        
                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Great Sword<strong>|| Sword & Shield</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#GS" data-slide="prev"></a><a class="right button" href="#GS" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="GS" class="GS carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Great Sword'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Sword & Shield'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
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
                                    <span class="pull-left"><span class="text"><span class="line">Dual Blade<strong>|| Long Sword</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#DB" data-slide="prev"></a><a class="right button" href="#DB" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="DB" class="DB carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Dual Blade'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Long Sword'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
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
                                    <span class="pull-left"><span class="text"><span class="line">Switch Axe<strong>|| Bow</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#SA" data-slide="prev"></a><a class="right button" href="#SA" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="SA" class="SA carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Switch Axe'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Bow'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
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
                                    <span class="pull-left"><span class="text"><span class="line">Light Bowgun<strong>|| Heavy Bowgun</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#LB" data-slide="prev"></a><a class="right button" href="#LB" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="LB" class="LB carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Light Bowgun'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
                                                                </div>
                                                            </td>
                                                        </c:if>
                                                    </c:forEach>
                                                </tr>
                                            </table>
                                        </div>

                                        <div class="item">
                                            <table class ="thumbnails">
                                                <tr>
                                                    <c:forEach items="${weapons}" var="w" varStatus="vs">
                                                        <c:if test = "${w.type == 'Heavy Bowgun'}">
                                                            <td>
                                                                <div class="product-box">
                                                                    <a href="GetProduct?productno=${w.productno}"><img src ="Image/${w.productno}.png"></a>
                                                                    <h6>
                                                                        
                                                                       
                                                                        
                                                                    </h6>
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