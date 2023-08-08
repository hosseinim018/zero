@echo off
setlocal

REM Check if the command is "zero create -f <filename>"
if "%~1" equ "create" (
	if "%~2" equ "-f" (
		set filename=%~3
		if defined filename (
			echo. > %~3
			echo File %~3 Created
		)
	)
	if "%~2" equ "-d" (
		set filename=%~3
		if defined filename (
			mkdir %~3
			echo Directory %~3 Created
		)
	)		
)

REM Check if the command is "zero delete -f <filename> or -d <dir>"
if "%~1" equ "delete" (
    REM Check if the command is "zero delete -f <filename>"
    if "%~2" equ "-f" (
        del %~3
        echo File %~3 Delete
    )
    REM Check if the command is "zero delete -d <dir>"
    if "%~2" equ "-d" (
        rmdir %~3
        echo Directory %~3 Deleted
    )
)

REM Check if the command is "zero rename <filename> or <dir> to <filename> or <dir>"
if "%~1" equ "rename" (
    if "%~3" equ "to" (
        RENAME  %~2 %~4
    )
)




