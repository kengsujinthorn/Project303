<%-- 
    Document   : WeaponHeader
    Created on : Nov 15, 2018, 7:31:09 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap3.css" rel="stylesheet"/>
    </head>
    <body>
         <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" aria-expanded="false" aria-controls="navbarColor01" aria-label="Toggle navigation" type="button" data-target="#navbarColor01" data-toggle="collapse">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
    </ul>
            <form class="form-inline my-2 my-lg-0">
            <input class ="form-control mr-sm-2" type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for weapon..." title="Type in a name">
            <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>  
             </form>
  </div>
</nav>

        
        <script>
            function myFunction() {
                var input, filter, table, tr, td, i, select, weaponfilter;
                input = document.getElementById("myInput");
                filter = input.value.toUpperCase();
                table = document.getElementById("weaponTable");
                tr = table.getElementsByTagName("tr");
                select = document.getElementById("Weaponbox");
                weaponfilter = select.value.toUpperCase();

                for (i = 0; i < tr.length; i++) {
                    td = tr[i].getElementsByTagName("td")[3];
                    if (td) {
                        if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
                            tr[i].style.display = "";
                        } else {
                            tr[i].style.display = "none";
                        }
                    }
                }
            }
        </script>
    </body>
</html>
