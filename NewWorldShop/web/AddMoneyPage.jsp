<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Add Money</title>
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
            <section class="header_text sub">
                <img class="pageBanner" src="Image/Banner.jpg">
                <hr>
            </section>			
            <section class="main-content">				
                <div class="row">
                    <div class="span12">					
                        <h4 class="title"><span class="text"><strong>Add</strong> Money</span></h4>
                        <form action="AddMoney" method="post">
                            <fieldset>
                                <div class="control-group">
                                    <label class="control-label">Enter your amount</label>
                                    <div class="controls">
                                        <p><input type="text" placeholder="Enter your amount" name="money" class="input-xlarge"></p>
                                        <p><input type="submit" class="btn btn-inverse large" value="Add"></p>
                                    </div>
                                </div>
                            </fieldset>
                        </form>				
                    </div>			
                </div>
            </section>
            <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>
        <script src="themes/js/common.js"></script>
        <script>
            $(document).ready(function () {
                $('#checkout').click(function (e) {
                    document.location.href = "checkout.html";
                });
            });
        </script>		
    </body>
</html>