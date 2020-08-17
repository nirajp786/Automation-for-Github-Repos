# Automation-for-Github-Repos
Custom Window command to create a new Github repo online as well as create a local repo on your pc with a README.md file

## Install
```bat
git clone "https://github.com/nirajp786/Automation-for-Github-Repos.git"
cd Automation-for-Github-Repos/
pip install -r requirements.txt
copy NUL authentication.env
```

## Windows - Users
```bat
In the search bar at the bottom open up environment variables and add these environment variables to either User or System variables
| Variable Name  | Variable Value |
| ------------- | ------------- |
| GithubAutomation  | The absolute file path to automation.py  |
| ProjectLocation  | The file location of where you want your repo to be stored  |
| Github  | https://github.com/GithubUSERNAME/  |

You can change the Variable Name if you like but you will also have to configure the create.bat to match them

Add the folder containing create.bat to the User or System PATH this way you can do create REPONAME from cmd to run the script
```

## Github API Token
```bat
Use the following link to see how to get a personalized API TOKEN from Github to add it to the .env
LINK: https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token
```

## ENV File Format:
```env
USERNAME="ExampleUserName"
PASSWORD="ExamplePassword"
FILEPATH="ExampleAbsolutePath"
TOKEN="GITHUB API TOKEN"
```