<%@page import="com.jspminiproj.dao.DBConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>hello.jsp</h1>
	<img src="data:image/jpg;base64,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"/>
</body>
</html>