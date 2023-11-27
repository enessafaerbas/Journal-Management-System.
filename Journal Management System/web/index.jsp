
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
      <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
  <%
  session.setAttribute("Usertype",false);
  session.setAttribute("username",false);
  %>
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
  </div>

  <div class="jumbotron">
    <h1 class="display-3">DERGİ DURAĞINA HOŞGELDİNİZ</h1>

    <hr class="my-4">
    <p>Güncel dergi ve makaleler bulmak için aranan site.</p>

  </div>

  </body>
</html>
