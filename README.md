# Zero

The "zero" batch script is a utility that allows you to create files and directories in the Windows command prompt.

## Running Zero Script in the Background

To run the "zero" script in the background and be able to use it from any directory, follow these steps:

1. Save the "zero" batch script with the name `zero.bat` in a directory of your choice. For example, you can create a directory called `Scripts` in your user directory (`C:\Users\YourUsername\Scripts`).

2. Add the directory containing the `zero.bat` script to your system's PATH variable:
   - Open the Start menu and search for "Environment Variables."
   - Click on "Edit the system environment variables."
   - In the System Properties window, click on the "Environment Variables" button.
   - In the "System Variables" section, select the "Path" variable and click on the "Edit" button.
   - Click on the "New" button and add the directory path where you saved the `zero.bat` script (e.g., `C:\Users\YourUsername\Scripts`).
   - Click "OK" to save the changes.

3. Open a new command prompt window (CMD) or restart the existing one for the changes to take effect.

4. You can now execute the `zero` command from any directory in the command prompt. For example:
   - To create a file named `app.py` in the current directory: `zero create -f app.py`
   - To create a directory named `my_directory` in the current directory: `zero create -d my_directory`

The `zero` command should run in the background, and you can use it from any directory without having to specify the full path to the script.

Please note that if you make any changes to the `zero.bat` script, you'll need to restart any command prompt windows for the changes to take effect.

## Usage
```
zero create -f <filename>
```

Creates a file with the specified `<filename>` in the current directory.
```
zero create -d <directory>
```



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
