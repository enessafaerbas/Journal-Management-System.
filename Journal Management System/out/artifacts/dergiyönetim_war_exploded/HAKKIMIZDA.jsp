<%if (session.getAttribute("Usertype").equals(false)){%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
    <link rel="stylesheet" href="css/style.css">
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

    <div class="alert alert-dismissible alert-warning + container"  >
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <h4 class="alert-heading"> HAKKIMIZDA</h4>
        <p class="mb-0"> Bilimsel dergilerin çevrim içi yönetimi ve yayınlanması için açık kaynaklı bir çözüm sunmaktadır. Editör tarafından işletilen, yerel web sunucusuna ücretsiz olarak yüklenip kurulabilen, yüksek esnekliğe sahip bir dergi yönetim ve yayınlama sistemidir. Dergilerin yayına hazırlanması ile ilgili yazışma ve yönetim işlerine ayrılan zaman ve enerjinin azaltılarak editoryal süreçlerin yeterliğinin geliştirilmesi ve kayıtlarının daha iyi tutulmasını sağlamak amacıyla tasarlanmıştır. Bu sistemle, dergi politikalarının daha şeffaf olmasından dizinlenmenin geliştirilmesine kadar gerçekleştirilen birçok yenilik yoluyla dergi yayıncılığının bilimsel ve kamusal niteliğinin yükseltilmesi amaçlanmaktadır.</p>
    </div>

    <div class="baştanboşluk">

    </div>
    <div class="kutular" >

        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">DERGİ YÖNETİM SİSTEMİ</div>
            <div class="card-body">
                <h6 class="card-title">ÖZET</h6>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>
    <div class="bosluk">

    </div>
    <div class="kutular">

        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>
    <div class="bosluk">

    </div>
    <div class="kutular">

    <div class="card border-primary mb-3" style="max-width: 20rem;">
        <div class="card-header">Header</div>
        <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        </div>
    </div>
</div>

    <div class="bosluk">

    </div>

<div class="baştanboşluk"></div>
    <div class="kutular">
        <div class="altsatır"></div>
        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>


<div class="bosluk"></div>
    <div class="kutular">
        <div class="altsatır"></div>
        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>

    <div class="bosluk"></div>
    <div class="kutular">
        <div class="altsatır"></div>
        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>
</div>



</body>
</html>
<%}%>


<%if (!session.getAttribute("Usertype").equals(false)){%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">

    <nav class="navbar navbar-expand-lg fixed-top navbar-dark bg-primary">
        <a class="navbar-brand" href="index.jsp">DERGİ DURAĞI</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" style="padding-left: 30%;">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="HAKKIMIZDA.jsp" >HAKKIMIZDA<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="dergiler.jsp">DERGİLER</a>
                </li>
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

    <div class="alert alert-dismissible alert-warning + container"  >
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <h4 class="alert-heading"> HAKKIMIZDA</h4>
        <p class="mb-0"> Bilimsel dergilerin çevrim içi yönetimi ve yayınlanması için açık kaynaklı bir çözüm sunmaktadır. Editör tarafından işletilen, yerel web sunucusuna ücretsiz olarak yüklenip kurulabilen, yüksek esnekliğe sahip bir dergi yönetim ve yayınlama sistemidir. Dergilerin yayına hazırlanması ile ilgili yazışma ve yönetim işlerine ayrılan zaman ve enerjinin azaltılarak editoryal süreçlerin yeterliğinin geliştirilmesi ve kayıtlarının daha iyi tutulmasını sağlamak amacıyla tasarlanmıştır. Bu sistemle, dergi politikalarının daha şeffaf olmasından dizinlenmenin geliştirilmesine kadar gerçekleştirilen birçok yenilik yoluyla dergi yayıncılığının bilimsel ve kamusal niteliğinin yükseltilmesi amaçlanmaktadır.</p>
    </div>

    <div class="baştanboşluk">

    </div>
    <div class="kutular" >

        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">DERGİ YÖNETİM SİSTEMİ</div>
            <div class="card-body">
                <h6 class="card-title">ÖZET</h6>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>
    <div class="bosluk">

    </div>
    <div class="kutular">

        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>
    <div class="bosluk">

    </div>
    <div class="kutular">

        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>

    <div class="bosluk">

    </div>

    <div class="baştanboşluk"></div>
    <div class="kutular">
        <div class="altsatır"></div>
        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>


    <div class="bosluk"></div>
    <div class="kutular">
        <div class="altsatır"></div>
        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>

    <div class="bosluk"></div>
    <div class="kutular">
        <div class="altsatır"></div>
        <div class="card border-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">Header</div>
            <div class="card-body">
                <h4 class="card-title">Primary card title</h4>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>
</div>



</body>
</html>
<%}%>