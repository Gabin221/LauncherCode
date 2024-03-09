# LauncherCode

This script one or more filenames as arguments and generates a file based on its extension. Depending on the extension provided, different types of files will be generated:

- For **.html** and **.php** extensions, an HTML file with a basic structure will be created.
- For **.py** extension, a Python script will be created with a basic "Hello World!" function.
- For **.cpp** and **.cc** extensions, a C++ file will be created with a basic "Hello World!" program.
- For **.c** extension, a C file will be created with a basic "Hello, World!" program.
- For **.tex** extension, a LaTeX file will be created with a basic document structure.

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
