<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
HttpSession se = request.getSession();
se.invalidate();
response.sendRedirect("LoginUser.jsp");
%>
