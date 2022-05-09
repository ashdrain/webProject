<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>관리자 등록이 완료되었습니다.</h1>

당신이 입력한 아이디는 ${ param.adminid } <br>
당신이 입력한 패스워드는 ${ param.adminpw1 } <br>

<%=request.getParameter("admincall") %><br>
<%=request.getParameter("admindept") %><br>
<%=request.getParameter("workteam") %><br>




</body>
</html>