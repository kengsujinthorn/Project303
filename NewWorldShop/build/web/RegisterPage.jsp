<%-- 
    Document   : RegisterPage
    Created on : Nov 25, 2018, 5:54:26 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
     <body>		
<jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div id="wrapper" class="container">		
            <section class="header_text sub">
                <img class="pageBanner" src="Image/Banner.jpg" alt="New products">
                <hr>
            </section>			
            <section class="main-content">				
                <div class="row">
                    <div class="span5">					
                        <h4 class="title"><span class="text"><strong>Registration</strong> Form</span></h4>
                        <form action="Register" method="post">
                            <fieldset>
                                <div class="control-group">
                                    <label class="control-label">Username</label>
                                    <div class="controls">
                                        <input type="text" placeholder="Enter your username" name="username" class="input-xlarge" required>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label">Password</label>
                                    <div class="controls">
                                        <input type="password" placeholder="Enter your password" name="password" class="input-xlarge" required>
                                    </div>
                                </div>
                                   <div class="control-group">
                                    <label class="control-label">Email</label>
                                    <div class="controls">
                                        <input type="email" placeholder="Enter your email" name="email" class="input-xlarge" required>
                                    </div>
                                </div>
                                   <div class="control-group">
                                    <label class="control-label">Card No.</label>
                                    <div class="controls">
                                        <input type="number" placeholder="Enter your ID Card number." name="cardno" class="input-xlarge" required>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <input tabindex="3" class="btn btn-inverse large" type="submit" value="Register" title="Registe">
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
