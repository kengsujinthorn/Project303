<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Purchase Complete</title>
    </head>
    <body>
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div id="wrapper" class="container">
            <section class="header_text sub">
                <img class="pageBanner" src="Pic/banner.jpg" alt="Banner" >
                <hr>			
                <h1>Purchase Complete.</h1>
                <h3>Thank you so much for your purchase.</h3> 
                <a href="Homepage"><button type="button" class="btn btn-success">Back to Home page</button></a>
            </section>
            <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>
    </body>
</html>
