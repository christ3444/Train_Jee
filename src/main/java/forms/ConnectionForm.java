package forms;

import javax.servlet.http.HttpServletRequest;

public class ConnectionForm {
	
	private String resultat;

	
	public void verifierIdentifiants( HttpServletRequest request ) {
		
		String nom = request.getParameter("nom");
		String pass = request.getParameter("pass");
		 
		if(pass.equals( nom + "123")) {
			
			resultat = "vous etes bien connecte";
		}else {
			resultat = "Identifiant ou mot de passe incorrect";
		}
		
	}
	
	public String getResultat() {
		return resultat;
	}

	public void setResultat(String resultat) {
		this.resultat = resultat;
	}
	

}
