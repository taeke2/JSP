<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form</title>
</head>
<body>form.jsp<br>
	<h3>get 전송 방식</h3>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비 번"><br>
		<input type="submit" value="전송"><br>
	</form>
<hr>
	<!-- post방식은 한글로 보내면 깨진다. 거기에 대한 값에 처리를 해줘야한다. (postMethod.jsp) -->
	<h3>post 전송 방식</h3>
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비 번"><br>
		<input type="submit" value="전송"><br>
	</form>
</body>
</html>