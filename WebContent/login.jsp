<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
.normal {
  font-style: normal;
  }
.italic {
  font-style: italic;
  }
body {background-color: hsla(9, 100%, 64%, 0.2);}
</style>
</head>
<center><body>

<jsp:include page="include/header.jsp"></jsp:include>
<h1 class="italic">Welcome user please login</h1>

<form class="italic" action="${pageContext.request.contextPath}/Login " method="post">
  
  Email:<br>
  <input type="text" name="email" value=""><br>
  Password:<br>
  <input type="password" name="pass" value=""><br><br>
  <input type="radio" name="gender" value="">Remember User<br>
  
  <input type="submit" value="GO!!">

</form><br><br>
<jsp:include page="include/footer.jsp"></jsp:include>
</body></center>
</html>