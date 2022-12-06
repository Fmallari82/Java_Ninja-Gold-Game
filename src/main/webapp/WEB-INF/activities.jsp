<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<title>Insert title here</title>
</head>
<body>
<c:forEach var="action" items="${actions}">
	<c:if test = "${action.contains('earned')}">
       <p style="color: green;"><c:out value="${action}"></c:out></p>
    </c:if>
    <c:if test = "${action.contains('lost')}">
       <p style="color: red;"><c:out value="${action}"></c:out></p>
    </c:if>
</c:forEach>
	<script type="text/javascript" src="/js/app.js"></script>
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>