<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
	<title>home</title>
</head>
<body>
	<h1>
		Home.
		<spring:message code="common.homeWelcome"/>
		<spring:message code="common.homeWelcome2"/>
	</h1>
	<p>
		${serverTime} 11
	</p>
	
</body>
</html>