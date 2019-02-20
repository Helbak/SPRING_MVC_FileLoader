<%--
  Created by IntelliJ IDEA.
  User: Latitude
  Date: 20.02.2019
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">
    <h1>Are you sure?</h1>



    <%--<form action="/list" method="POST">--%>
        <%--<table>--%>
            <%--<c:forEach items="${photos_id}" var="id">--%>
                <%--<tr>--%>
                    <%--<td><input type="checkbox" name="check" value="${id}" id="${id}"/></td>--%>
                    <%--<td><c:out value="${id}"/></td>--%>
                    <%--<td><img src="/photo/${id}" width="10%" height="10%"/></td>--%>
                <%--</tr>--%>
            <%--</c:forEach>--%>
        <%--</table>--%>
        <%--<input type="submit" value="Delete Photos" name="del"/>--%>
        <%--<input type="submit" value="Photos to ZIP" name="zip"/>--%>
    <%--</form>--%>

    <table>
        <c:forEach items="${photos_id}" var="id">
            <tr>
                <td><input type="checkbox" name="check" value="${id}" id="${id}"/></td>
                <td><c:out value="${id}"/></td>
                <td><img src="/photo/${id}" width="10%" height="10%"/></td>
            </tr>
        </c:forEach>
    </table>






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
