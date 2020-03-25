<!-- <와 퍼센트는 지시자라는 뜻이다. -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test</title>
</head>
<body>
	<%
		int num = 100;
		//System.out.print(num);
		// 콘솔창에 100이 출력된다.
		// 상대방한테 접속하면 상대 콘솔창에도 100이 입력된다.
		// 이클립스는 서버 | 웹은 클라이언트
		out.print("<h1>" + num + "</h1>");
		//jsp 언어로 하면 브라우저에 띄울 수 있다.
		//Server에서 번역하는건 <% (>%)안에 언어만 번역한다.
	%>
	<hr>
	<%
		String name = "jsp";
	%>
	<%-- jsp 주석 --%>
	<!-- HTML 주석 -->
	<h1><% out.print(name);%>시작입니다.</h1>
	<h1 style="color:red;"><% out.print(name);%>끝입니다.</h1>
	<hr>
	표현식 : <%= name %>
	<hr>
	<!-- 
		문제) 변수를 이용하여 다음과 같이 출력하시오.(스크립트릿(< % % >)과 표현식 (< %= % >) 이용) 자바 명령어로 덧셈 연산
		10 + 20 = 30
		10 + 20 = 30
	-->
	<%
		int num1 = 10;
		int num2 = 20;
	%>
	<% out.print(num1); %> + <% out.print(num2); %> = <% out.print(num1 + num2); %><br>
	<%= num1 %> + <%= num2 %> = <%= num1 + num2 %><br>
	<%= num1 + " + " + num2 + " = " + (num1 + num2) %>
	
	<hr>
	<%
		int sum = 0;
		for (int i = 0; i <= 10; i++) {
			sum += i;
		}
	%>
	<input type="text" value="1~10 =><%=sum%>">
	<hr>
	<%
		int sum2 = 0;
		for(int i=0;i<=100;i++){
			sum2 += i;
		}
	%>
	1 + 2 + 3 + .... + 100 = <%= sum2 %><br>
	<%
		int sum3 = 0;
		for(int i=0;i<=100;i++){
			if(i%2==0){
				sum3 += i;
			}
		}
	%>
	1 ~ 100 까지의 짝수의 합 : <%= sum3 %><br>
	<%
		int sum4 = 0;
		for(int i=0;i<=100;i++){
			if(i%2==1){
				sum4 += i;
			}
		}
	%>
	1 ~ 100 까지의 홀수의 합 : <%= sum4 %>
</body>
</html>

