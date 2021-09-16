Workflow builds app on each commit and deploys it to azure based linux server with public ip (configured as github actions runner for this repository). App runs as docker container on port 6001. (Free tier of server no longer available). Docker image is pushed to Docker Hub repository: https://hub.docker.com/repository/docker/leukocyt/flask-app. 
# DevOps Internship Challenge 2021

Build and deploy application from **app** folder. Use whatever service or platform you want (AWS, Azure, GCP, bare metal and so on). Most of them have free tier option.
There are no bad solutions here. If you're stuck at some point, just describe what you think should be done. We want to see how you think and tackle the problems. Feel free to use whatever tools you want, in the end we want to see this application started somewhere.

Requirements:

1. Application must run as Docker container.
2. Create some basic CI/CD pipeline to build and deploy using Github Actions (or script to automate everything).
3. Push your code to the Github repository and send us a link.

**Nice to see:**
- deployed application publicly available

**Super nice to see:**
- deployment to some kind of Kubernetes cluster (hosted or locally started)
