@echo off
echo Batch script for updating and running Backend
echo on
cd..
FOR /F "tokens=* USEBACKQ" %%F IN (`git pull`) DO (SET a=%%F)
set "b=Already up-to-date."
if not "%a%"=="%b%" call npm install
call npm start
