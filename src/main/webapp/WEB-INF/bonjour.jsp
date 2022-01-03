<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%@ include file = "menu.jsp"; %>

	<%String client = (String ) request.getAttribute("client") ;  %>>

		<h1> bonjour <% out.println(client);%> </h1>

</body>
</html>
