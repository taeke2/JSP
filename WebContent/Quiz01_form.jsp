<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz01_form</title>
</head>
<body>
	<form action="Quiz01_method.jsp" method="get">
		<input type="text" name="num" placeholder="수 입력"><br>
		<input type="radio" name="gender" value="남자다잉">남
		<input type="radio" name="gender" value="여자다잉">여<br>
		<input type="submit" value="제출">
	</form>
</body>
</html>