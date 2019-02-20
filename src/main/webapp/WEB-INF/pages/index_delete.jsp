<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: Latitude
  Date: 20.02.2019
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@page import="photoLoader.MyController" %>--%>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">

    <h1>Are you sure?</h1>

    <%--<h1>--%>
        <%--${photos.getSise()}</h1>--%>

<%--<%=photos.getSize()%>--%>



    <form action="/open_list_for_delete" method="POST">
        Open list of photos:
        <input type="submit"/>
    </form>

    <form action="/list_for_delete" method="POST">
        Choose photos for delete:
        <input type="submit"/>
    </form>


    <form action="/" method="GET">
        EXIT
        <input type="submit"/>
    </form>

</div>
</body>
</html>
