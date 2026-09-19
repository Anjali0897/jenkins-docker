This is the file I have created for jenkins pipeline integrate with docker pipeline 
steps i have followed:
-> First created a repository in github with name jenkins-docker
-> In local repo i have cloned the github repo using "git clone url"
-> I have created a file with index.html and Dockerfile
-> Then I have given gid add. , git commit , git branch , git push
-> For this new repo SSH token created and given in local repo
-> Code have pushed to remote repository
-> Next jenkins dashboard create a pipeline job and give the github url to get the code from github
-> Build and create a container with docker commands
docker build -t imagename .
docker run -d --name cont1 -p 1111:80 imagename:latest 
