<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="login" class="day7_2.ModelBeans" scope="session"></jsp:useBean>
<center>
<jsp:getProperty name="login" property="id"/>�� ȯ���մϴ�.
</center>
</body>
</html>