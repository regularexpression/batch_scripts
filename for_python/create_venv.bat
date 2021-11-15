@echo off
title creating venv

echo Creating folder .venv...
mkdir .venv
echo Creating .venv...
start /wait python -m venv .venv
echo Activating .venv...
call .venv\Scripts\activate.bat
echo .venv activated
call pip install pandas notebook