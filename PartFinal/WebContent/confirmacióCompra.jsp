<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="map" class="java.util.HashMap" />
	<c:set target="${map}" property="key1" value="value1" />
	<c:set target="${map}" property="key2" value="value2" />
	<c:set target="${map}" property="key3" value="value3" />
	<c:set target="${map}" property="key4" value="value4" />
	<c:forEach items="${map}" var="item">
		<c:out value="${item.key}" /> = <c:out value="${item.value}" />
		<br />
	</c:forEach>
</body>
</html>