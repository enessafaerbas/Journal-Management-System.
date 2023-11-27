<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %><%--
  Created by IntelliJ IDEA.
  User: enessafa
  Date: 06.12.2018
  Time: 13:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String connectionURL = "jdbc:mysql://localhost/dergiyönetim?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
    Connection connection = null;
    try {

        Class.forName("com.mysql.jdbc.Driver").newInstance();
        connection = DriverManager.getConnection(connectionURL, "root", "root");
        if(!connection.isClosed())
            System.out.println("Successfully connected to " + "MySQL server using TCP/IP...");
    }catch(Exception ex){
        System.out.println("Unable to connect to database.");
        System.out.println(ex);
    }

%>
</body>
</html>
