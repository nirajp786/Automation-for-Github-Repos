@echo off

python %GithubAutomation% %1
echo This is a script that does nothing!
echo %1
echo %ProjectLocation%
::cd %ProjectLocation% & mkdir %1 & cd %1
::try something like cd /N but have N/ as a env variable and see if that works
pause