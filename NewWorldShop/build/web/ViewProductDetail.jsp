<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>${product.productname}</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->

        <!-- bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">		
        <link href="themes/css/bootstrappage.css" rel="stylesheet"/>

        <!-- global styles -->
        <link href="themes/css/main.css" rel="stylesheet"/>
        <link href="themes/css/jquery.fancybox.css" rel="stylesheet"/>

        <!-- scripts -->
        <script src="themes/js/jquery-1.7.2.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>				
        <script src="themes/js/superfish.js"></script>	
        <script src="themes/js/jquery.scrolltotop.js"></script>
        <script src="themes/js/jquery.fancybox.js"></script>
        <!--[if lt IE 9]>			
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
                <script src="js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>	
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div id="wrapper" class="container" style="margin-left: -10px;">
            <section class="header_text sub">
                <img class="pageBanner" src="Image/Banner.jpg" alt="New products" >
                <h4><span>Product Detail</span></h4>
            </section>
            <section class="main-content">				
                <div class="row">						
                    <div class="span9">
                        <div class="row">
                            <div class="span4">
                                <img alt="" src="Image/${product.productno}.png"></a>									
                            </div>
                            <div class="span5">
                                <address>
                                    <strong>Name:</strong> <span>${product.productname}</span><br>
                                    <strong>Product Code:</strong> <span>${product.productno}</span><br>
                                    <strong>Type:</strong> <span>${product.type}</span><br>							
                                </address>									
                                <h4><strong>${product.price} Zenny</strong></h4>
                            </div>
                            <div class="span5">
                                <form action="AddToCart" method="Post" >
                                    <input type="number" name ="quantity" id="quantity" min="1" width="30%">        
                                    <input type="hidden" value="${product.productno}" name="productno">
                                    <button class="btn btn-inverse" type="submit">Add to cart</button>
                                </form>
                            </div>							
                        </div>
                        <div class="row">
                            <div class="span9">
                                <ul class="nav nav-tabs" id="myTab">
                                    <li class="active"><a href="#home">Description</a></li>
                                </ul>							 
                                <div class="tab-content">
                                    <div class="tab-pane active" id="home">${product.description}</div>
                                </div>							
                            </div>						
                        </div>
                    </div>
                                <a href="Product"><input type="submit" value="Back to pruduct page"></a>	
                </div>
            </section>			
            <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>
        <script src="themes/js/common.js"></script>
        <script>
            $(function () {
                $('#myTab a:first').tab('show');
                $('#myTab a').click(function (e) {
                    e.preventDefault();
                    $(this).tab('show');
                });
            });
            $(document).ready(function () {
                $('.thumbnail').fancybox({
                    openEffect: 'none',
                    closeEffect: 'none'
                });

                $('#myCarousel-2').carousel({
                    interval: 2500
                });
            });
        </script>
    </body>
</html>