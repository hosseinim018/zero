# Zero

The "zero" batch script is a utility that allows you to create files and directories in the Windows command prompt.

## Usage

zero create -f <filename>


Creates a file with the specified `<filename>` in the current directory.

zero create -d <directory>
livecodeserver


Creates a directory with the specified `<directory>` name in the current directory.

## Examples

To create a file named "app.py" in the current directory:

zero create -f app.py


To create a directory named "my_directory" in the current directory:

zero create -d my_directory
applescript


Please ensure that you have added the directory containing the "zero" batch script to your system's PATH variable. This will allow you to execute the script from any directory in the command prompt.

Note: The script assumes that you have appropriate permissions to create files and directories in the current directory.

## License

This script is released under the [MIT License](LICENSE).
