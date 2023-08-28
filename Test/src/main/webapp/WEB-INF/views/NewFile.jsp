<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>wa------i</title>
<style>body {padding: 30px;}</style>
</head>
<body>

	<h1>メモ一覧</h1>
	<% String message = (String)request.getAttribute("message");%>
    <p><%= message %></p>
        
		<table>
            <tr>
                <th>ID</th>
                <th>タイトル</th>
            </tr>
            
            <tr>
            	<% String number = (String)request.getAttribute("number");%>
                <td><%= number %></td>
                
                <% String hacchi = (String)request.getAttribute("hacchi");%>
                <td><%= hacchi %></td>
            </tr>
            
		</table>
		
		<p><a href="SecondServlet">セカンドに進む</a></p>
</body>
</html>