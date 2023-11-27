<%if (session.getAttribute("Usertype").equals(false)){%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/deneme.css">
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
                    <a class="nav-link" href="SİSTEMEGİRİŞ.jsp">GİRİŞ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="KAYDOL.jsp">KAYDOL</a>
                </li>
            </ul>

        </div>
    </nav>

</div>
<div class="container">
<img class="aw-zoom" src="img/images.jpg">
<img class="aw-zoom" src="img/images%20(1).jpg">
<img class="aw-zoom" src="img/images%20(2).jpg">
<img class="aw-zoom" src="img/images%20(3).jpg"><br>
    <img class="aw-zoom" src="img/images%20(4).jpg">
    <img class="aw-zoom" src="img/images%20(5).jpg">
    <img class="aw-zoom" src="img/images%20(6).jpg">
    <img class="aw-zoom" src="img/images%20(7).jpg"> <br>
    <img class="aw-zoom" src="img/images%20(8).jpg">
    <img class="aw-zoom" src="img/images%20(9).jpg">
    <img class="aw-zoom" src="img/images%20(10).jpg">
    <img class="aw-zoom" src="img/indir.jpg">
</div>

</body>
</html>
<%}%>
<% if(!session.getAttribute("Usertype").equals(false)){%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/deneme.css">
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
                        <% if (session.getAttribute("Usertype").equals("editör")){%>
                <li class="nav-item">
                    <a class="nav-link" href="editor.jsp">MAKALELER</a>
                </li>
                <%}
                else{%>
                <li class="nav-item">
                    <a class="nav-link" href="kullanicisayfa.jsp">MAKALE EKLE</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="userArticle.jsp">MAKALELER</a>
                </li>
                <%}%>
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">ÇIKIŞ</a>
                </li>
            </ul>

        </div>
    </nav>

</div>
<div class="container">
    <img class="aw-zoom" src="img/images.jpg">
    <img class="aw-zoom" src="img/images%20(1).jpg">
    <img class="aw-zoom" src="img/images%20(2).jpg">
    <img class="aw-zoom" src="img/images%20(3).jpg"><br>
    <img class="aw-zoom" src="img/images%20(4).jpg">
    <img class="aw-zoom" src="img/images%20(5).jpg">
    <img class="aw-zoom" src="img/images%20(6).jpg">
    <img class="aw-zoom" src="img/images%20(7).jpg"> <br>
    <img class="aw-zoom" src="img/images%20(8).jpg">
    <img class="aw-zoom" src="img/images%20(9).jpg">
    <img class="aw-zoom" src="img/images%20(10).jpg">
    <img class="aw-zoom" src="img/indir.jpg">
</div>

</body>
</html>
<%}%>