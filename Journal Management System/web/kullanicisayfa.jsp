<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 06.12.2018
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
</head>
<body>
<div class="container">

    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-primary">
        <a class="navbar-brand" href="index.jsp">DERGİ DURAĞI</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarColor01" style="padding-left: 30%;">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="HAKKIMIZDA.jsp" >HAKKIMIZDA<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="dergiler.jsp">DERGİLER</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="userArticle.jsp">MAKALELER</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">ÇIKIŞ</a>
                </li>

            </ul>

        </div>
    </nav>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-2">


        </div>
        <div class="col-md-8">
            <form action="addArticle.jsp" method="get">
                <fieldset>
                    <legend>YAZAR: <%= session.getAttribute( "username" ) %></legend>
                    <div class="form-group">
                        <label>Makale Başlığı</label>
                        <input type="text" class="form-control"  name="title" id="title" aria-describedby="emailHelp" placeholder="Başlık Girin">
                    </div>
                    <div class="form-group">
                        <label>Makale İçerik</label>
                        <textarea name="content" id="content"  placeholder="İçerik Girin" cols="100" rows="10"></textarea>
                    </div>
                    <div class="form-group">
                        <label>Makale Kategorisi</label>
                        <input type="text" class="form-control"  name="category" id="category" aria-describedby="emailHelp" placeholder="Kategori Girin">
                    </div>
                </fieldset>
                <button type="submit" class="btn btn-primary">Submit</button>
                </fieldset>
            </form>

        </div>
        <div class="col-md-2">


        </div>


    </div>
</div>

</body>
</html>
