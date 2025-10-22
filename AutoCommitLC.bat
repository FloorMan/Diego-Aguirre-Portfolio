@echo off
REM cd C:\Users\drwho\GithubPortfolio

echo Adding changes from LeetCode/...
git add LeetCode/.

echo.
set YY=%DATE:~12,2%
set MM=%DATE:~4,2%
set DD=%DATE:~7,2%
echo Commiting LeetCode %MM%-%DD%-%YY%
git commit -m "LeetCode %MM%-%DD%-%YY%"



echo.
echo Pushing to remote repository...
git push

echo.
echo Done!
pause
