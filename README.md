# CodeInitiator

## Présentation

Ce petit projet est une initiative personnelle permettant d'avoir un script sous linux permettant de créer un fichier qui est déjà initialisé. Ce projet est né car je n'ai pas trouvé de solution native sur linux permettant d'initialiser un fichier. Il sert a priori uniquement aux développeurs qui veulent avec une uniquement commande créer un fichier ayant déjà du contenu. Par exemple pour créer un fichier <b>.html</b> il contiendra déjà le texte suivant:  
```html
<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html lang="fr">
	<head>
		<title>Title of the page</title>
	</head>
	<body>
		<h1>Hello world!</h1>
	</body>
</html>
```

## Les langages pris en compte actuellement

Je n'ai pas essayé de créer un script qui prend en compte 100% des langages existants, uniquement les principaux et ceux que j'utilise le plus:  

+ C
    + C
    + C++ (fonctionne que l'extension soit <i>cpp</i> ou <i>cc</i>)
+ H
    + HTML
+ P
    + Python
	+ PHP

## Utilisation de ce projet

Je vous conseille de créer un dossier <b>bin</b> dans votre répertoire personnel, fermer votre session en cours afin de recharger votre path et mettre ce script dans votre <b>~/bin</b>. Il faudra vous assurer également que le script ai les droits d'exécution en utilisant la commande ```chmod +x codeinitiator.sh``` dans le répertoire contenant ce script.
