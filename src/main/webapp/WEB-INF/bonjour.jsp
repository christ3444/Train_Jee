<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%@ include file = "menu.jsp"  %>

	

		<h1> bonjour nonsieur ${ empty auteur.nom ? '' : auteur.nom }  </h1>

</body>
</html>
