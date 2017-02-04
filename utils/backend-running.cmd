@echo off
echo Batch script for running Backend
cd /d C:\Projects\flower-in-memory-backend
echo on
git pull
call npm install
call npm start
