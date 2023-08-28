<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>second</title>
<style>body {padding: 30px;}</style>
</head>
<body>

<h1>メモ詳細</h1>

<% String message = (String)request.getAttribute("message");%>
<p><%= message %></p>


	    
	<p>タイトル：<%= request.getAttribute("title") %></p>
	<p>本文：</p>
	<p><%= request.getAttribute("content") %></p>
	
	<p><a href="FirstServlet">ファーストに戻る</a></p>
    
</body>
</html>