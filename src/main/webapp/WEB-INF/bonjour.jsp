<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1> bonjour <% String client = (String ) request.getAttribute("client") ;
out.println(client);%> </h1>

</body>
</html>
