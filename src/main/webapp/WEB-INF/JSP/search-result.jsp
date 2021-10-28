<%@page import="org.slf4j.LoggerFactory"%>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jstl/core" %>

<%
LoggerFactory.getLogger("search-result.jsp").debug("Display search-result.jsp");
%>
<html>
<body>
	<h2>Your name:<c:out value="${name}" /></h2>
	<br />
	<a href="/resume-v1-2/search">Try again</a>
</body>
</html>
