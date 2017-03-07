package com.test.forms;

import javax.servlet.http.HttpServletRequest;

public class CoForms {
private String resultat;



public String getResultat() {
	return resultat;
}

public void setResultat(String resultat) {
	this.resultat = resultat;
}



public void verifierID(HttpServletRequest request){
	String pseudo = request.getParameter("pseudo");
	String pass = request.getParameter("pass");
	
	if (pass.equals(pseudo + "123")) {
		resultat = "vous etes bien connecté !";
	}
	else {resultat = "mot de passe ou pseudo incorrect !";}
}

}
