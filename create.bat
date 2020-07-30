@echo off

python %GithubAutomation%
echo This is a script that does nothing!
echo %1
echo %GithubUsername%
echo %ProjectDrive%
echo %ProjectLocation%
%ProjectDrive%
cd %ProjectLocation%
dir
pause