<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Bootstrap E-commerce Templates</title>
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
                <img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
                <h4><span>Login</span></h4>
            </section>			
            <section class="main-content">				
                <div class="row">
                    <div class="span5">					
                        <h4 class="title"><span class="text"><strong>Login</strong> Form</span></h4>
                        <form action="Login" method="post">
                            <fieldset>
                                <div class="control-group">
                                    <label class="control-label">Username</label>
                                    <div class="controls">
                                        <input type="text" placeholder="Enter your username" name="username" class="input-xlarge">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label">Password</label>
                                    <div class="controls">
                                        <input type="password" placeholder="Enter your password" name="password" class="input-xlarge">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <input tabindex="3" class="btn btn-inverse large" type="submit" value="Login">
                                    <hr>
                                   
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