<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <style>
            .card {
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
                transition: 0.3s;
                width: 80%;
            }

            .card:hover {
                box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
            }

            .container {
                padding: 10px 16px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="Include/Header.jsp?title=Product Listing::" />
        <div id="wrapper" class="container">
            <section class="header_text sub">
                <img class="pageBanner" src="Pic/banner.jpg" alt="Banner" >
                <hr>
                <div style="text-align: center">
                    <h1>About Us</h1>
                    <table>
                        <tr>
                            <th class="span6">
                                <a href="www.facebook.com/Pattaya.Eyedee"><div class="card">
                                    <img src="Pic/Team Pic/Nort.jpg" style="width:100%" >
                                    <div>
                                        <h4><b>North, Pattaya Eye-Dee</b></h4> 
                                        <p>60130500062</p> 
                                    </div>
                                </div>
                            </th>
                            <th class="span6">
                                <a href="www.facebook.com/Nosser.darkangel"><div class="card">
                                    <img src="Pic/Team Pic/Nont.jpg" style="width:100%">
                                    <h4><b>Nont, Ratjakorn Sornchai </b></h4> 
                                    <p>60130500078</p> 
                                </div></a>
                            </th>
                            <th class="span6">
                                <a href="www.facebook.com/Keng.Sujinthorn"><div class="card">
                                    <img src="Pic/Team Pic/Keng.jpg" style="width:100%">
                                    <h4><b>Keng,Sujinthorn Chotikarn </b></h4> 
                                    <p>60130500090</p> 
                                </div></a>
                            </th>
                        </tr>
                    </table>
                    <a href="Homepage"><button type="button" class="btn btn-success" title="Homepage">Back to Home page</button></a>
                </div>
            </section>
            <jsp:include page="Include/footer.jsp?title=Product Listing::" />
        </div>
    </body>
</html>
