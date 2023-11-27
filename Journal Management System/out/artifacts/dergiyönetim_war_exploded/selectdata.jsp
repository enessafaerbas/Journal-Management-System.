<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 06.12.2018
  Time: 13:17
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
    String mail = request.getParameter("mail");
    String parola = request.getParameter("password");
    int kontrol = 0;
    PreparedStatement ps=(PreparedStatement)connection.prepareStatement("SELECT * from user");
    ResultSet rs=ps.executeQuery();
    while(rs.next()){
        String mail2=rs.getString("Email");
        String password=rs.getString("Password");
        String Usertype=rs.getString("UserType");
        String name=rs.getString("Name");

        if (mail2.equals(mail) && parola.equals(password)){
            kontrol =0;
            session.setAttribute("Usertype",Usertype);
            session.setAttribute("username",name);

            break;
        }else  {
            kontrol++;
        }
    }


    if (kontrol == 0 ){
        if (session.getAttribute("Usertype").equals("editör")){
            response.sendRedirect("editor.jsp");

        }else{
            response.sendRedirect("kullanicisayfa.jsp");

        }

    }else{
        response.sendRedirect("index.jsp");
    }
%>

</body>
</html>
