<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 03.12.2018
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
</head>
<body>
<div class="container">
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
                        <a class="nav-link" href="SİSTEMEGİRİŞ.jsp">GİRİŞ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="KAYDOL.jsp">KAYDOL</a>
                    </li>
                </ul>

            </div>
        </nav>

<form action="insertdata.jsp" method="get">
    <fieldset>
        <legend>SİSTEME KAYDOL</legend>
        <div class="form-group">
            <label >İsim</label>
            <input name="isim" type="isim" class="form-control" id="İSİM" placeholder="İsim">
        </div>
        <div class="form-group">
            <label >Soyisim</label>
            <input name="soyisim" type="soyisim" class="form-control" id="SOYİSİM" placeholder="Soyisim">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">

        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <button type="submit" class="btn btn-primary" >KAYDOL</button>
    </fieldset>


</form>
</div>
</body>
</html>
