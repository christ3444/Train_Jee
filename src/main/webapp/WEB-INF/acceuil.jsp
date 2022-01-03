<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%@ include file = "menu.jsp" %>
	
	
	
	<img src="asset/img/icon.jpg"/>
	<% String name = (String) request.getAttribute("name"); %>
	
	
	<p> nous somme dans acceuil avec monsieur <% out.println(name); %> </p>

</body>
</html>