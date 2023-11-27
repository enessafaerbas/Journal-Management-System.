<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 07.12.2018
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="dbconfig.jsp" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<%



    String title = request.getParameter("title");
    String content = request.getParameter("content");
    String category = request.getParameter("category");

    String sql = "INSERT INTO article(Title, Content, Category, UserName) VALUES ('"+title+"','"+content+"','"+category+"','"+session.getAttribute("username")+"')";

    try {
        int action = connection.createStatement().executeUpdate(sql);
        connection.setAutoCommit(true);

        if (action>=1){
            System.out.print("Saved");
                response.sendRedirect("userArticle.jsp");


            connection.close();
        }else{
            System.out.print("Connot Saved");
            response.sendRedirect("kullanicisayfa.jsp");

        }
    }catch (Exception e){
        e.printStackTrace();
        System.out.print(e);
    }



%>

</body>
</html>
