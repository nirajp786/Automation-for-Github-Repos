@echo off

python %GithubAutomation% %1
cd %ProjectLocation% & cd %1
echo #%1 >> README.md
git init
git add README.md
git commit -m "First commit"
git remote add origin %Github%%1.git
git push -u origin master
pause