<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Show user</title>
</head>
<body>
<c:out value="${user.userId }"></c:out>
<br>
<c:out value="${user.username }"></c:out>
<br>
<c:out value="${user.password }"></c:out>
<br>
<c:out value="${user.email }"></c:out>
</body>
</html>