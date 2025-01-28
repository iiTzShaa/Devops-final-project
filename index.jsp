<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP App</title>
</head>
<body>
    <h1>Welcome to My JSP Application</h1>
    <form method="post" action="welcome.jsp">
        Enter your name: <input type="text" name="username" required>
        <button type="submit">Submit</button>
        <br><br>
        <a href="https://www.google.com/">Go to Another Page</a>
    </form>
</body>
</html>
