<%@page import="org.apache.el.lang.ELSupport"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<center>
<img src ="${pageContext.request.contextPath}/image/CapitalAgreeableBlackmamba-size_restricted.gif" width="100%" height="300"  >
    
<h5>Hello to Hell</h5>
<%if(session.getAttribute("user") !=null){
%>	
<a href="${pageContext.request.contextPath}/index.jsp">Home</a> |
<a href="${pageContext.request.contextPath}/Logout">Logout</a> |
<a href="${pageContext.request.contextPath}/about.jsp">About US</a> |
<a href="${pageContext.request.contextPath}/profile.jsp">Profile</a> |
<%
}else{
%>	
<a href="${pageContext.request.contextPath}/index.jsp">Home</a> | 
<a href="${pageContext.request.contextPath}/login.jsp">login</a> |
<a href="${pageContext.request.contextPath}/register.jsp">Register</a> |
<a href="${pageContext.request.contextPath}/about.jsp">About US</a> > |
  <% }%>
  </center>
  