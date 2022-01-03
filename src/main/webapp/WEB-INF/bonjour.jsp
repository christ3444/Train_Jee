
	<%@ include file = "menu.jsp" %>

	

		<h1> bonjour nonsieur ${ empty auteur.nom ? '' : auteur.nom }  </h1>
		
		<c:out value="JSTL"/>

</body>
</html>
