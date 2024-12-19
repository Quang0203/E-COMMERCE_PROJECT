<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	<%@page import="com.eazydeals.helper.ConnectionPoolImpl"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Có lỗi xảy ra</title>
<%@include file="Components/common_css_js.jsp"%>
</head>
<body>

	<div class="container p-5 text-center">
		<img src="Images\no-results.png" class="img-fluid" style="max-width: 400px;">
		<h1>Xin lỗi! Đã xảy ra lỗi...</h1>
		<p><%=exception%></p>
		<a href="index.jsp" class="btn btn-outline-primary btn-lg mt-3">Trang chủ</a>
	</div>
</body>
</html>