<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
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


<%--<c:forEach items="${photos}" var="p">--%>
    <%--${p} <br>--%>
<%--</c:forEach>--%>
    <%--<h1>--%>
        <%--${photos.getSise()}</h1>--%>

    <form action="/delete" method="post">
        <input type="submit" value="Delete marked">
        <table border="1">
            <tr>
                <th>Photo</th><th>Photo ID</th><th></th>
            </tr>
            <c:forEach items="${photos}" var="p">
                <tr>
                    <td>
                        <img src="photo/${p}" width="100" height="100">
                    </td>
                    <td>${p}</td>
                    <td>
                        <input type="checkbox" name="photos" value="${p}">
                    </td>
                </tr>
            </c:forEach>
        </table>
    </form>


    <form action="/" method="GET">
        EXIT
        <input type="submit"/>
    </form>

</div>
</body>
</html>
