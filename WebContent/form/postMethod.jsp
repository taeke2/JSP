<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postMethod</title>
</head>
<body>postMethod.jsp<br>
	<a href="../test1/test1.jsp">test1이동 합니다.</a><br><br>
	<a href="../test1/test2/test2.jsp">test2이동 합니다.</a><br><br>
	<a href="form.jsp">form.jsp이동</a>
<hr>
	<!-- 한글 처리 방식 -->
	<% request.setCharacterEncoding("utf-8"); %>
	<!-- request 말고 response를 사용해야 할 때도 있다. 참고사항임 -->
	<% response.setCharacterEncoding("utf-8"); %>
	<!-- response는 받은 값들을 다시 다른 서버로 보낼 때 사용하는 것이다.(대충 이해함) -->
	id : <%= request.getParameter("id") %><br>
	pwd : <%= request.getParameter("pwd") %><br>
</body>
</html>