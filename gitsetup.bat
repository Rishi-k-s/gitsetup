@echo off
git init
git add .
git commit -m "%2"

if "%3"=="--private" (
	gh repo create %1 --private
)
if "%3"=="--public" (
	gh repo create %1 --public
)

git remote add origin https://github.com/Rishi-k-s/%1

git push