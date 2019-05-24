<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register page</title>
</head>

<body>
	<jsp:include page="include/header.jsp"></jsp:include>

	<center>
		<h1 style="background-color: DodgerBlue;">*Register*</h1>
		
		<form action="${pageContext.request.contextPath}/register1 " method="post">
			<p style="background-image: url('album-background-blank-1089842.jpg');">
				
				name:<br> 
				<input type="text" name="name" required="required"><br>
				surname:<br> 
				<input type="text" name="surname"><br>
				id:<br> 
				<input type="text" name="id"><br>
				password:<br> 
				<input type="password" name="password"><br>
				e-mail:<br> 
				<input type="text" name="email"><br>
				tel:<br> 
				<input type="text" name="tel" required="required" ><br> 
					
				<input type="submit" value="register">
				<button type="reset" value="reset">reset</button>
			</p>

		</form>
	</center>









</body>

</html>