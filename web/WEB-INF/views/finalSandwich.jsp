<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/06/2020
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spices Sandwich</title>
</head>
<body>
<h1>Sandwich condiments you choose</h1>
<%--    <c:choose>--%>
<%--        <when test="${sandwich==null}">--%>
<%--            <c:out value="No condiments had choice"/>--%>

<%--        </when>--%>
<%--        <c:otherwise>--%>

<%--        </c:otherwise>--%>

<%--    </c:choose>--%>
<h2>
    <c:forEach items="${sandwich}" var="s">
        <c:out value="${s}"/></br>
    </c:forEach>

</h2>


</body>

</html>
