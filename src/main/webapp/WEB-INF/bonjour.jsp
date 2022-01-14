
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

    <c:if test="${ !empty form.resultat }"><p><c:out value=" ${  form.resultat }" /></p></c:if>
        
        <form method="post" action="bonjour">
        <p>
            <label for="nom">Login : </label>
            <input type="text" name="nom" id="nom" />
        </p>
        <p>
          <label for="nom">Password : </label>
            <input type="password" name="pass" id="pass" />
        </p>
            
            <input type="submit" />
        </form>
        
</body>
</html>
