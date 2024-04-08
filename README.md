# LauncherCode

This script one or more filenames as arguments and generates a file based on its extension. Depending on the extension provided, different types of files will be generated:

- For **.asm** extension, an Assembly file will be created with a basic "Hello World!" program.
- For **.coffee** extension, a CoffeeScript file will be created with a basic "Hello World!" program.
- For **.dart** extension, a Dart file will be created with a basic "Hello World!" program.
- For **.dpr** extension, a Delphi file will be created with a basic "Hello World!" program.
- For **.f** and **.f90** extensions, a Fortran file will be created with a basic "Hello World!" program.
- For **.fasl** extension, a Common Lisp file will be created with a basic "Hello World!" program.
- For **.for** extension, a Fortran file will be created with a basic "Hello World!" program.
- For **.fs**, **.fsi**, **.fsscript**, and **.fsx** extensions, a F# file will be created with a basic "Hello World!" program.
- For **.go** extension, a Go file will be created with a basic "Hello World!" program.
- For **.hs** and **.lhs** extensions, a Haskell file will be created with a basic "Hello World!" program.
- For **.jl** extension, a Julia file will be created with a basic "Hello World!" program.
- For **.js** extension, a JavaScript file will be created with a basic "Hello World!" program.
- For **.l**, **.lisp**, and **.lsp** extensions, a Lisp file will be created with a basic "Hello World!" program.
- For **.m** extension, a MATLAB file will be created with a basic "Hello World!" program.
- For **.pas** extension, a Pascal file will be created with a basic "Hello World!" program.
- For **.pl** extension, a Perl file will be created with a basic "Hello World!" program.
- For **.r** extension, an R file will be created with a basic "Hello World!" program.
- For **.rb** extension, a Ruby file will be created with a basic "Hello World!" program.
- For **.sc** and **.scala** extensions, a Scala file will be created with a basic "Hello World!" program.
- For **.swift** extension, a Swift file will be created with a basic "Hello World!" program.
- For **.tcl** extension, a Tcl file will be created with a basic "Hello World!" program.
- For **.ts** extension, a TypeScript file will be created with a basic "Hello World!" program.


To use this script, run it with the desired filename as an argument, like so:

```shell
./launchercode.sh filename.extension
```

This will generate the corresponding file based on the provided extension.

Note: Ensure the script is executable. If not, make it executable using the following command:

```shell
chmod +x launchercode.sh
```

Additionally, to use this script from anywhere, you can create a bin directory in your home directory (~) and move the script there. After that, reload your session. This way, the script will be executable from any location within your user environment.
