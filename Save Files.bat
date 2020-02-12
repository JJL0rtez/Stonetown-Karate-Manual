echo off
echo # |-------------------------------------|
echo # |-------------------------------------|
echo # |       Stonetown-Karate-Manual       |
echo # |-------------------------------------|
echo # |-------------------------------------|
echo.
git status
git add .
git status
git commit -m "Update from Save Data batch"
git status
git push --all
git status
echo.
echo # |------------------------------------|
echo # |                Done                |
echo # |------------------------------------|
echo.
@pause