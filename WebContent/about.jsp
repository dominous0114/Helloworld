<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {background-color: hsla(9, 100%, 64%, 0.2);}
#Header {
  background-color: black;
  color: green;
  margin: 20px;
  padding: 20px;
}
.cities {
  background-color: red;
  color: black;
  padding: 20px;
}
</style>
<meta charset="ISO-8859-1">
<title>About US</title>
body {background-color: hsla(9, 100%, 64%, 0.2);}
</head>
<body >


<jsp:include page="include/header.jsp"></jsp:include>

<table style="width:100%" border="10"   color: white;background-color: black;>
  <tr>
    <th colspan="5">Firstname</th>
   
  </tr>
  <tr>
    <td>Bruce</td>
    <td>Wayne</td> 
    <td>27</td>
    <td>191</td>
    <td>GOTHAM</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td> 
    <td>18</td>
    <td>1112</td>
    <td>Pizza company</td>
  </tr>
  <tr>
    <td>prayuth</td>
    <td>ocha</td> 
    <td>50</td>
    <td>091</td>
    <td>thai</td>
  </tr>
  <tr>
    <td>pra</td>
    <td>Jackson</td> 
    <td>18</td>
    <td>1112</td>
    <td>Pizza company</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td> 
    <td>18</td>
    <td>1112</td>
    <td>Pizza company</td>
  </tr>
  
 
</table>

<ul>
  <li>Coffee</li>
  <ul>
      <li>Dark coffee</li>
      <li>capuchino</li>
    </ul>
  <li>Tea
    <ul>
      <li>Black tea</li>
      <li>Green tea</li>
    </ul>
  </li>
  <li>Milk</li>
  <ul>
  <li> Chocolet milk </li>
  
  
  
  </ul>
</ul>


<h1 id="Header">Thailand</h1>
<h2 class="cities">Bangkok</h2>
<p>a lot of hooker</p>
</body>
</html>