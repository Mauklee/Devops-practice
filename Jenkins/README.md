# Run Jenkins as container in an EC2 instance.

## 1st step
-  Check if there is an existing docker version running in the container 
    Run this commands 
    
     ```bash
     docker --version 
     ```
       
    ```bash
     docker compose version
     ```
     If there is an existing docker insallation skip step 2.
## Step 2 ##
- Installing docker on your machine. I  already write a shell script to help you complete the installation of docker, or you could visit the [official docker site](https://docs.docker.com/engine/install/ubuntu/) to get the latest docker version.
You can run the command below in the directory this was cloned to help you install docker  and docker compose.
     ```bash
    ./install_docker.sh 
    ```
    Once this done the docker version downloaded will be shown and it indicates the successful installl of docker.

## Step 3 ##
- Running Jenkins in a container

    A docker compose file already exist in this folder so all you to do is intialize the docker compose file  and your jenkins container is up and running and can be accesses on  port 8080 
    ```bash
    docker compose up
    ```
    This command above brings up the jenkins container and you can confirm if it is running by doing 
    ```bash
    docker ps -d
    ```
    The -d command means the container runs in the background and you will have to login into the jenkins container to get the initial admin password. You could run this command without the -d , you will be able get the initial admin password immediately.


