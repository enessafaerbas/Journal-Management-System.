
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %><%--
<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 06.12.2018
  Time: 14:57
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
    PreparedStatement ps=(PreparedStatement)connection.prepareStatement("SELECT * from article");
    ResultSet rs=ps.executeQuery();

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
                    <a class="nav-link" href="index.jsp">ÇIKIŞ</a>
                </li>

            </ul>

        </div>
    </nav>
</div>

<h5>Editör <%= session.getAttribute( "username" ) %></h5>
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
   <% while(rs.next()){

       %>
   <tr>
       <td><%=++index%></td>
    <td> <%=rs.getString("title")%></td>
       <td> <%=rs.getString("content")%></td>
       <td> <%=rs.getString("category")%></td>
       <td> <%=rs.getString("UserName")%></td>
   </tr>


   <% }%>


    </tbody>
</table>
</body>
</html>
