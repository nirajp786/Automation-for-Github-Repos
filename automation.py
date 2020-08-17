import sys
import os
from github import Github
from dotenv import load_dotenv, find_dotenv
from pathlib import Path

envPath = os.path.dirname(os.path.abspath(__file__))+"\\authentication.env"

load_dotenv(dotenv_path=envPath, override=True)

path = os.getenv("FILEPATH")
username = os.getenv("USERNAME")
password = os.getenv("PASSWORD")
token = os.getenv("TOKEN")


def create():
    #print(path, username, password)
    projectName = sys.argv[1]
    try:
        os.mkdir(path + "\\"  + projectName)
    except Exception as e:
        print("Cannot create repo {} since it already exists".format(projectName))
        print(e)
        
    #Use user = Github(token).get_user() since using username and password for Github API will be deprecated by SEPT 2020
    user = Github(token).get_user()
    repo = user.create_repo(projectName)
    print("Successfully created repo {} and it is on Github".format(projectName))

if __name__  == "__main__":
    create()