<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Current Date</title>
</head>
<body>
    <h1>Current Date without Hours</h1>
    <%-- Importing necessary Java classes --%>
    <%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
    <%-- Creating a SimpleDateFormat object to format the date --%>
    <% SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd"); %>
    <%-- Getting the current date --%>
    <% Date currentDate = new Date(); %>
    <%-- Formatting the current date without hours --%>
    <% String formattedDate = dateFormat.format(currentDate); %>
    <%-- Printing out the formatted date --%>
    <p>Today's Date: <%= formattedDate %></p>
</body>
</html>