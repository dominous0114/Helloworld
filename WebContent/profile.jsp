<%@page import="com.model.usermodel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-image:url('${pageContext.request.contextPath}/image/29cc811cd3bf9b3b7890275cbd054eb9.jpg'");>
<jsp:include page="include/header.jsp"></jsp:include>
	<%
		usermodel user = (usermodel) session.getAttribute("user");
	%>
	<table style="width: 100%" border="1">
		<tr>
			<th>Name</th>
			<th>Surname</th>
			<th>Email</th>
			<th>Password</th>
			<th>Tel</th>
			<th>Edit</th>
		</tr>
		<tr>
			<td><%=user.getName()%></td>
			<td><%=user.getSurname()%></td>
			<td><%=user.getEmail()%></td>
			<td><%=user.getPassword()%></td>
			<td><%=user.getTel()%></td>
			<td><a href="#">Edit</a></td>
		</tr>

	</table>
</body>
</html>