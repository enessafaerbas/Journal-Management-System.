<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="com.mysql.cj.jdbc.ConnectionImpl" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 17.12.2018
  Time: 08:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="dbconfig.jsp" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.min.css">
</head>
<body>
<%


    PreparedStatement ps1=(PreparedStatement)connection.prepareStatement("SELECT * from article");
    ResultSet rs=ps1.executeQuery();

    int index=0;
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
                    <a class="nav-link" href="userArticle.jsp">MAKALELER</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="kullanicisayfa.jsp">MAKALE EKLE</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">ÇIKIŞ</a>
                </li>

            </ul>
        </div>
    </nav>
</div>

    <table class="table">
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">Başlık</th>
            <th scope="col">İçerik</th>
            <th scope="col">Kategori</th>
            <th scope="col">Yazar</th>
        </tr>
        </thead>
        <tbody>

        <%
         while (rs.next()){
             String Title = rs.getString("Title");
             String Content= rs.getString("Content");
             String  Category= rs.getString("Category");
             String UserName = rs.getString("UserName");

             if (UserName.equals(session.getAttribute("username"))){

                 session.setAttribute("title",Title);
                 session.setAttribute("content",Content);
                 session.setAttribute("category",Category);
                 session.setAttribute("articlename",UserName);
                 %>
        <tr>
            <td> <%=++index%></td>
            <td> <%= session.getAttribute("title")%></td>
            <td> <%=session.getAttribute("content")%></td>
            <td> <%=session.getAttribute("category")%></td>
            <td> <%=session.getAttribute("articlename")%></td>
        </tr>
           <% } %>
<% }%>
        </tbody>
    </table>





</body>
</html>
