#!/bin/bash

# Récupérer le nom du fichier à partir du premier argument
nom_fichier="$1"

# Extraire le nom du fichier (sans extension) et son extension
nom_base=$(basename "$nom_fichier")
extension="${nom_base##*.}"
nom_sans_extension="${nom_base%.*}"

# Afficher le nom du fichier et son extension
# echo "Nom du fichier : $nom_sans_extension"
# echo "Extension du fichier : $extension"

case "$extension" in
   "html") 
   touch $nom_fichier 
   echo -e "<!DOCTYPE html>\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<html lang=\"fr\">\n\t<head>\n\t\t<title>Title of the page</title>\n\t</head>\n\t<body>\n\t\t<h1>Hello world!</h1>\n\t</body>\n</html>" > $nom_fichier
   echo "$nom_fichier was created"
   ;;
   "php") 
   touch $nom_fichier 
   echo -e "<!DOCTYPE html>\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<html lang=\"fr\">\n\t<head>\n\t\t<title>Title of the page</title>\n\t</head>\n\t<body>\n\t\t<h1>Hello world!</h1>\n\t</body>\n</html>" > $nom_fichier
   echo "$nom_fichier was created"
   ;;
   "py") 
   touch $nom_fichier 
   echo -e "def hello():\n\tprint("Hello World!")\n\n\nif __name__ == "__main__":\n\thello()" > $nom_fichier
   echo "$nom_fichier was created"
   ;;
   "cpp") 
   touch $nom_fichier 
   echo -e "#include <iostream>\n\nint main() {\n\tcout << \"Hello World!\";\n\treturn 0;\n}" > $nom_fichier
   echo "$nom_fichier was created"
   ;;
   "cc") 
   touch $nom_fichier 
   echo -e "#include <iostream>\n\nint main() {\n\tcout << \"Hello World!\";\n\treturn 0;\n}" > $nom_fichier
   echo "$nom_fichier was created"
   ;;
   "c") 
   touch $nom_fichier 
   echo -e "#include <stdio.h>\n\nint main() {\n\tprintf(\"Hello, World!\");\n\treturn 0;\n}" > $nom_fichier
   echo "$nom_fichier was created"
   ;;
esac
