
	<%@ include file = "menu.jsp" %>

	

		<h1> bonjour nonsieur ${ empty auteur.nom ? '' : auteur.nom }  </h1>
		
		<c:out value="JSTL"/>

<c:set var="pseudo" value ="christian" scope="page"/>
<h2> <c:out value="${ pseudo }"></c:out></h2>

<c:set target="${ auteur }" property="nom" value="Nouveau DEV"/>
<c:out value="${ auteur.nom }"/>
</body>
</html>
