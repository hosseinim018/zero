@echo off
setlocal

REM Check if the command is "zero create -f <filename>"
if "%~1" equ "create" (
	if "%~2" equ "-f" (
		set filename=%~3
		if defined filename (
			echo. > %~3
			echo Filename: %filename%
		)
	)
	if "%~2" equ "-d" (
		set filename=%~3
		if defined filename (
			mkdir %~3
			echo dir: %filename%
		)
	)		
)





