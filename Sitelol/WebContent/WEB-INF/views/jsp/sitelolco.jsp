<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >

<html>
	<head>
		  <meta charset="utf-8" />
		  <title>page connexion</title>
		  <link rel="stylesheet"  href="style.css">
	</head>
		<body class="corps">
		
		<div class="acceuil">		<a  href="/test/sitelol">Acceuil </a>		</div>
		<br><br><br><br><br><br>
		
			<form method="post" action="confirmconnexion"> 
			
			  <div class="alignementco">
			  
				<div class="boiteco">

					
						<h3 class="aligner">Connexion</h3> <br>
						<p class="textadroite"> 
						<label for="pseudo"> Votre pseudo  </label>
						<input type="text" required="required" name="pseudo" id="pseudo"><br><br><br><br><br>
						
					
						<label for="pass"> Mot de passe   </label>
						<input type="password" required="required" name="pass" id="pass"><br><br><br><br><br>

						<input type="submit" name="Envoyer" value="Envoyer">
					</p>
						
				</div>
				
			</form>
			
			<form method="post" action="confirminscription"> 
				<div class="boiteinscription">

					
				<h3 class="aligner">Inscription</h3>
				
					<p class="textadroite">
						
						
						
						<label for="pseudonyme"> Votre pseudo  </label>
						<input type="text" required="required" name="pseudonyme" id="pseudonyme"><br><br>
					
										
						<label for="passpass"> Votre mot de passe  </label>
						<input type="password" required="required" name="passpass" id="passpass"><br><br>
					
					
						<label for="passconfirm"> Confirmez mot de passe  </label>
						<input type="password" required="required" name="passconfirm" id="passconfirm"><br><br>
					
					
						<label for="mail"> indiquez votre mail  </label>
						<input type="mail" required="required" name="mail" id="mail"><br><br>
					
					
						<label for="mailconfirm"> confirmez votre mail  </label>
						<input type="mail" required="required" name="mailconfirm" id="mailconfirm"><br><br><br><br><br>

						<input type="submit" required="required" name="S'inscrire" value="S'inscrire">
						
						</form>
						
					</p>
						
				</div>

			  </div>


</form>





				



















		</body>

</html>