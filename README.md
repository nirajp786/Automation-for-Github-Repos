# Automation-for-Github-Repos
Custom Window command to create a new Github repo online as well as create a local repo on your pc with a README.md file

## Install
```bat
git clone "https://github.com/nirajp786/Automation-for-Github-Repos.git"
cd Automation-for-Github-Repos/
pip install -r requirements.txt
For CMD use
    copy NUL authentication.env
For BASH use
    touch authentication.env
Then open the authentication.env and store your username, password and the path of the local repo. Use the format below.
```

## ENV File Format:
```env
USERNAME="ExampleUserName"
PASSWORD="ExamplePassword"
FILEPATH="ExampleAbsolutePath"