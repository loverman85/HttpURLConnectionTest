<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<h1>
	HttpUrlConnection Test!  
</h1>

<form action="<c:url value="/file"/>" method="post" enctype="multipart/form-data">
	file:<input type="file" name="file"><br>
	<input type="submit">
</form>


</body>
</html>
