<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
request.setCharacterEncoding("utf-8");   
%>   
<!-- 한글깨질때 씀 -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>회원가입 정보 받기</h1>
<p>아이디: <%=request.getParameter("userid") %></p>
<p>비밀번호1: <%=request.getParameter("userpw1") %></p>
<p>비밀번호2: <%=request.getParameter("userpw2") %></p>
<p>이름: <%=request.getParameter("username") %></p>
<p>이메일: <%=request.getParameter("usermail") %></p>
<p>전화번호: <%=request.getParameter("usertel") %></p>
<p>URL: <%=request.getParameter("userurl") %></p>

</body>
</html>