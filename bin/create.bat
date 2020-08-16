@echo off

python %GithubAutomation%
echo This is a script that does nothing!
echo %1
echo %ProjectLocation%
cd %ProjectLocation%
::try something like cd N/ but have N/ as a env variable and see if that works
dir
pause