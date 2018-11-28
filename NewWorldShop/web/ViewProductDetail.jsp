<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>${product.productname}</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">		
        <link href="themes/css/bootstrappage.css" rel="stylesheet"/>
        <link href="themes/css/main.css" rel="stylesheet"/>
        <link href="themes/css/jquery.fancybox.css" rel="stylesheet"/>
        <script src="themes/js/jquery-1.7.2.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>				
        <script src="themes/js/superfish.js"></script>	
        <script src="themes/js/jquery.scrolltotop.js"></script>
        <script src="themes/js/jquery.fancybox.js"></script>
    </head>
    <body>	
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div id="wrapper" class="container">
            <section class="header_text sub">
                <img class="pageBanner" src="Image/Banner.jpg" alt="New products">
                <hr>
                <h4><span>Product Detail</span></h4>
            </section>
            <section class="main-content">				
                <div class="row">						
                    <div class="span9">
                        <div class="row">
                            <div class="span4">
                                <img alt="" src="Image/${product.productno}.png">								
                            </div>
                            <div class="span5">
                                <table style="width:80%">
                                    <tr>
                                        <td>Product Code</td>
                                        <td> : </td>
                                        <td>${product.productno}</td>
                                    </tr>
                                    <tr><td>Name</td>
                                        <td> : </td>
                                        <td>${product.productname}</td>
                                    </tr>
                                    <tr>
                                        <td>Type</td>
                                        <td> : </td>
                                        <td>${product.type}</td>
                                    </tr>
                                    <tr>
                                        <td>Description</td>
                                        <td> : </td>
                                        <td>${product.description}</td>
                                    </tr>						
                                </table>
                                <hr>
                                <h4><strong>${product.price} Zenny</strong></h4>
                            </div>
                            <div class="span5">
                              <form action="AddToCart" method="Post" class="form-inline" >
                                    <input type="number" name ="quantity" id="quantity" min="1" width="30%">        
                                    <input type="hidden" value="${product.productno}" name="productno">
                                    <button class="btn btn-inverse" type="submit">Add to cart</button>
                                </form>
                            </div>							
                        </div>
                    </div>
                </div>
            </section>
            <hr>
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