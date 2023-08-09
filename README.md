# Zero

The "zero" batch script is a utility that allows you to create files and directories in the Windows command prompt.
Zero is a command line utility written in batch script that allows you to create, delete, and rename files and directories. It provides a simple and straightforward way to perform these operations using command line arguments.

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


To use Zero, open the command prompt and navigate to the directory where the script is located. Then, you can run the script with the following command format:
```
zero <command> <option> <target>
```
Replace `<command>`, `<option>`, and `<target>` with the appropriate values based on the operation you want to perform.

## Commands

Zero supports the following commands:

    create: Creates a new file or directory.
    delete: Deletes an existing file or directory.
    rename: Renames an existing file or directory.

## Options

The available options depend on the command used:

    For the create command:
        -f: Creates a file with the specified name.
        -d: Creates a directory with the specified name.

    For the delete command:
        -f: Deletes the specified file.
        -d: Deletes the specified directory.

    For the rename command:
        No specific options are available.

## Examples

Please ensure that you have added the directory containing the "zero" batch script to your system's PATH variable. This will allow you to execute the script from any directory in the command prompt.

Note: The script assumes that you have appropriate permissions to create files and directories in the current directory.


Create a file named "example.txt":
```
zero create -f example.txt
```
Create a directory named "mydir":
```
zero create -d mydir
```
Delete a file named "oldfile.txt":
```
zero delete -f oldfile.txt
```
Delete a directory named "mydir":
```
zero delete -d mydir
```
Rename a file from "oldfile.txt" to "newfile.txt":
```
zero rename oldfile.txt to newfile.txt
```
## License
Zero is released under the [MIT License](LICENSE). Feel free to modify and distribute it according to the terms of the license.
