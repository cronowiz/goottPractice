<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> <%@ taglib prefix="fmt"
uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
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
      <div>${loginUser }</div>
      <h1>충돌테스트 쾅!</h1>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
