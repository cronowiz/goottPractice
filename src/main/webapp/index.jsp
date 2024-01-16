<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> <%@ taglib prefix="fmt"
uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<<<<<<< HEAD
  <head>
    <meta charset="UTF-8" />
    <title>MiniProject</title>
    <style>
      .h1 = border 1px red;
    </style>
  </head>
  <body>
    <jsp:include page="header.jsp"></jsp:include>
    <div class="container">
      <h1>index.jsp</h1>
      <div>컨플릭트 내기</div>
      <div style="color:red;">여기는 내가 접수한다</div>
      <h1>지우 바보</h1>
      <h1>화이팅~</h1>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
=======
<head>
<meta charset="UTF-8">
<title>MiniProject</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<h1>index.jsp</h1>
		<div>${loginUser }</div>
		<h1 style='color:#ff0a00; width : 100px; height: 200px'>kdj 수정 충돌 테스트 </h1>
	</div>
<jsp:include page="footer.jsp"></jsp:include>	
</body>
</html>
>>>>>>> 1dfb77525e091dbda5657ff87dc852495d0d7617
