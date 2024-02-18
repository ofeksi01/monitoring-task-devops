<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ofek Sinai - Current Date ;)</title>
</head>
<body>
    <h1>Ofek Sinai - DevOps Monitoring Task HIT :)</h1>
    <%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
    <% Date currentDate = new Date(); %>
    <% SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd"); %>
    <% String formattedDate = dateFormat.format(currentDate); %>
    <p>Today's Date: <%= formattedDate %></p>
</body>
</html>
