#!/bin/bash

for nom_fichier in "$@"
do
    nom_base=$(basename "$nom_fichier")
    extension="${nom_base##*.}"
    nom_sans_extension="${nom_base%.*}"

    case "$extension" in
       "alg") 
       touch $nom_fichier 
       echo -e "BEGIN DISPLAY(\"Hello World!\") END." > $nom_fichier
       ;;
       "asm") 
       touch $nom_fichier 
       echo -e "\tglobal _main\n\textern _printf\n\n\tsection .text\n_main:\n\tpush    message\n\tcall    _printf\n\tadd        esp, 4\nmessage:\n\tdb    \"Hello World!\", 10, 0" > $nom_fichier
       ;;
       "c") 
       touch $nom_fichier 
       echo -e "#include <stdio.h>\n\nint main() {\n\tprintf(\"Hello, World!\\\n\");\n\treturn 0;\n}" > $nom_fichier
       ;;
       "cbl") 
       touch $nom_fichier 
       echo -e "IDENTIFICATION DIVISION.\nPROGRAM-ID. Hello-world.\nPROCEDURE DIVISION.\n\tDISPLAY \"Hello World!\".    ." > $nom_fichier
       ;;
       "cc") 
       touch $nom_fichier 
       echo -e "#include <iostream>\n\nusing namespace std;\n\nint main() {\n\tcout << \"Hello World!\" << endl;\n\treturn 0;\n}" > $nom_fichier
       ;;
       "cl") 
       touch $nom_fichier 
       echo -e "(print \"Hello World!\")" > $nom_fichier
       ;;
       "cob") 
       touch $nom_fichier 
       echo -e "IDENTIFICATION DIVISION.\nPROGRAM-ID. Hello-world.\nPROCEDURE DIVISION.\n\tDISPLAY \"Hello World!\".    ." > $nom_fichier
       ;;
       "coffee") 
       touch $nom_fichier 
       echo -e "console.log \"Hello World!\"" > $nom_fichier
       ;;
       "cpp") 
       touch $nom_fichier 
       echo -e "#include <iostream>\n\nusing namespace std;\n\nint main() {\n\tcout << \"Hello World!\" << endl;\n\treturn 0;\n}" > $nom_fichier
       ;;
       "cpy") 
       touch $nom_fichier 
       echo -e "IDENTIFICATION DIVISION.\nPROGRAM-ID. Hello-world.\nPROCEDURE DIVISION.\n\tDISPLAY \"Hello World!\".    ." > $nom_fichier
       ;;
       "cs") 
       touch $nom_fichier 
       echo -e "using System;\nusing System.Collections.Generic;\nusing System.Linq;\nusing System.Text;\nusing System.Threading.Tasks;\n\nnamespace ConsoleApp1\n{\n\tclass Program\n\t{\n\tstatic void Main(string[] args)\n\t{\n\t\tConsole.WriteLine("Hello, world!");\n\t\tConsole.ReadLine();\n\t}\n\t}\n}" > $nom_fichier
       ;;
       "dart") 
       touch $nom_fichier 
       echo -e "main(){\n\tprint(\"Hello World!\");\n}" > $nom_fichier
       ;;
       "dpr") 
       touch $nom_fichier 
       echo -e "program HelloWorld;\nbegin\n\tWriteLn(\"Hello World!\");\nend." > $nom_fichier
       ;;
       "f") 
       touch $nom_fichier 
       echo -e "program helloworld\n\tprint *, \"Hello World!\"\nend program helloworld" > $nom_fichier
       ;;
       "f90") 
       touch $nom_fichier 
       echo -e "program helloworld\n\tprint *, \"Hello World!\"\nend program helloworld" > $nom_fichier
       ;;
       "fasl") 
       touch $nom_fichier 
       echo -e "(print \"Hello World!\")" > $nom_fichier
       ;;
       "for") 
       touch $nom_fichier 
       echo -e "program helloworld\n\tprint *, \"Hello World!\"\nend program helloworld" > $nom_fichier
       ;;
       "fs") 
       touch $nom_fichier 
       echo -e "printfn \"Hello World!\"" > $nom_fichier
       ;;
       "fsi") 
       touch $nom_fichier 
       echo -e "printfn \"Hello World!\"" > $nom_fichier
       ;;
       "fsscript") 
       touch $nom_fichier 
       echo -e "printfn \"Hello World!\"" > $nom_fichier
       ;;
       "fsx") 
       touch $nom_fichier 
       echo -e "printfn \"Hello World!\"" > $nom_fichier
       ;;
       "go") 
       touch $nom_fichier 
       echo -e "package main\n\nimport "fmt";\n\nfunc main() {\n\tfmt.Println(\"Hello World!\")\n}" > $nom_fichier
       ;;
       "hs") 
       touch $nom_fichier 
       echo -e "module Main where\n\nmain :: IO ()\nmain = putStrLn \"Hello World!\"" > $nom_fichier
       ;;
       "html") 
       touch $nom_fichier 
       echo -e "<!DOCTYPE html>\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<html lang=\"fr\">\n\t<head>\n\t\t<title>Title of the page</title>\n\t</head>\n\t<body>\n\t\t<h1>Hello world!</h1>\n\t</body>\n</html>" > $nom_fichier
       ;;
       "java") 
       touch $nom_fichier
       echo -e "class HelloWorld {\n\tpublic static void main(String args[])\n\t{\n\t\tSystem.out.println(\"Hello, World\");\n\t}\n}" > $nom_fichier
       ;;
       "jl") 
       touch $nom_fichier 
       echo -e "print(\"Hello World!\")" > $nom_fichier
       ;;
       "js") 
       touch $nom_fichier 
       echo -e "console.log(\"Hello World!\")" > $nom_fichier
       ;;
       "kt") 
       touch $nom_fichier 
       echo -e "fun main(args : Array<String>) {\n\tprintln(\"Hello, World!\")\n}" > $nom_fichier
       ;;
       "l") 
       touch $nom_fichier 
       echo -e "(print \"Hello World!\")" > $nom_fichier
       ;;
       "lhs") 
       touch $nom_fichier 
       echo -e "module Main where\n\nmain :: IO ()\nmain = putStrLn \"Hello World!\"" > $nom_fichier
       ;;
       "lisp") 
       touch $nom_fichier 
       echo -e "(print \"Hello World!\")" > $nom_fichier
       ;;
       "lsp") 
       touch $nom_fichier 
       echo -e "(print \"Hello World!\")" > $nom_fichier
       ;;
       "m") 
       touch $nom_fichier 
       echo -e "disp(\"Hello World!\");" > $nom_fichier
       ;;
       "pas") 
       touch $nom_fichier 
       echo -e "program Hello;\nbegin\n\twriteln (\"Hello World!\");\nend." > $nom_fichier
       ;;
       "php") 
       touch $nom_fichier 
       echo -e "<!DOCTYPE html>\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n<html lang=\"fr\">\n\t<head>\n\t\t<title>Title of the page</title>\n\t</head>\n\t<body>\n\t\t<h1>Hello world!</h1>\n\t</body>\n</html>" > $nom_fichier
       ;;
       "pl") 
       touch $nom_fichier 
       echo -e "#!/usr/bin/perl\nprint \"Hello World!\";" > $nom_fichier
       ;;
       "py") 
       touch $nom_fichier 
       echo -e "def hello():\n\tprint(\"Hello World!\")\n\n\nif __name__ == \"__main__\":\n\thello()" > $nom_fichier
       ;;
       "r") 
       touch $nom_fichier 
       echo -e "cat(\"Hello World!\")" > $nom_fichier
       ;;
       "rb") 
       touch $nom_fichier 
       echo -e "puts \"Hello, World!\"" > $nom_fichier
       ;;
       "sc") 
       touch $nom_fichier 
       echo -e "object Geeks\n{\n\tdef main(args: Array[String])\n\t{\n\t\tprintln("Hello World!")\n\t}\n} " > $nom_fichier
       ;;
       "scala") 
       touch $nom_fichier 
       echo -e "object Geeks\n{\n\tdef main(args: Array[String])\n\t{\n\t\tprintln("Hello World!")\n\t}\n} " > $nom_fichier
       ;;
       "sh") 
       touch $nom_fichier 
       echo -e "echo \"Hello, World!\"" > $nom_fichier
       ;;
       "swift") 
       touch $nom_fichier 
       echo -e "println(\"Hello World!\");" > $nom_fichier
       ;;
       "tcl") 
       touch $nom_fichier 
       echo -e "puts \"Hello World!\"" > $nom_fichier
       ;;
       "tex") 
       touch $nom_fichier 
       echo -e "\documentclass[10pt,a4paper]{article}\n\usepackage[utf8]{inputenc}\n\usepackage[french]{babel}\n\usepackage[T1]{fontenc}\n\usepackage{amsmath}\n\usepackage{amsfonts}\n\usepackage{amssymb}\n\usepackage[left=2cm,right=2cm,top=2cm,bottom=2cm]{geometry}\n\n\\\begin{document}\nHello World!\n\\\end{document}" > $nom_fichier
       ;;
       "ts") 
       touch $nom_fichier 
       echo -e "console.log \"Hello World!\"" > $nom_fichier
       ;;
    esac
done
