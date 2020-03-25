<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getMethod</title>
</head>
<body>getMethod.jsp<br>
	<a href="../test1/test1.jsp">test1이동 합니다.</a><br><br>
	<a href="../test1/test2/test2.jsp">test2이동 합니다.</a><br><br>
	<a href="form.jsp">form.jsp이동</a>
<hr>
	<!-- request로 submit으로 넘겨준 값을 받을 수 있다. -->
	id : <%= request.getParameter("id") %><br>
	pwd : <%= request.getParameter("pwd") %><br>
</body>
</html>