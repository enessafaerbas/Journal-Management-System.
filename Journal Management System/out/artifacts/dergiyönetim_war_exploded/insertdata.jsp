<%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 06.12.2018
  Time: 13:43
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
    String ad = request.getParameter("isim");
    String soyad = request.getParameter("soyisim");
    String mail = request.getParameter("email");
    String sifre = request.getParameter("password");





    String sql = "INSERT INTO user(Name,Surname,Email, password,UserType) VALUES ('"+ad+"','"+soyad+"','"+mail+"','"+sifre+"','akademisyen')";

    try {
        int action = connection.createStatement().executeUpdate(sql);
        connection.setAutoCommit(true);

        if (action>=1){
            System.out.print("Saved");
            response.sendRedirect("index.jsp");


    connection.close();
}else{
    System.out.print("Connot Saved");
            response.sendRedirect("KAYDOL.jsp");

    }
}catch (Exception e){
    e.printStackTrace();
    System.out.print(e);
    }


%>

</body>
</html>
