
	<%@ include file = "menu.jsp" %>

	<!-- 

		<h1> bonjour nonsieur ${ empty auteur.nom ? '' : auteur.nom }  </h1>
		
		<c:out value="JSTL"/>

<c:set var="pseudo" value ="DEV" scope="page"/>
<h2> <c:out value="${ pseudo }"></c:out></h2>

<c:set target="${ auteur }" property="nom" value="Nouveau DEV"/>
<c:out value="${ auteur.nom }"/>


<c:if test="${ 10==10 }" var="time" >
10:10
</c:if> 

<c:choose>

	<c:when test="${auteur.nom == pseudo }"> 
		ici DEV ! ici DEV ! ici DEV !
	</c:when>
</c:choose>
-->

    <c:if test="${ !empty nom }"><p><c:out value="Bonjour, vous vous appelez ${ nom }" /></p></c:if>
        
        <form method="post" action="bonjour">
            <label for="nom">Nom : </label>
            <input type="text" name="nom" id="nom" />
            
            <input type="submit" />
        </form>
        
</body>
</html>
