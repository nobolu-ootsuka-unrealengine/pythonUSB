@echo off
set cwdirpath=%~dp0
set pyintpath=%cwdirpath%python\python-3.12.3\
set codepath=%cwdirpath%code\
set pyfile=hello.py

%pyintpath%python.exe %codepath%%pyfile%