# basic-action

This is a nginx server example which serves a basic `index.html` file. 

The goal of this repository is to generate a Dockerfile which expose this application on Github Pages using the Github Action functionality to redeploy this docker image.

## Requirements

- [**git**]()
- [**docker**]()

## Installation

- Clone this repository
    - `git clone https://github.com/laimejesus/basic-action.git`
- Build the Dockerfile
    - `docker build -t app_group/app_name:app_tag .`
- Run the application
    - `docker run -d -p 8000:80 -n web app_group/app_name:app_tag`
- Go to `localhost:8000`

## References

- [**docker-nginx tutorial**](https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/)
- [**nginx tutorial**](https://www.digitalocean.com/community/tutorials/understanding-the-nginx-configuration-file-structure-and-configuration-contexts)
- [**nginx-logging-1**](https://www.nginx.com/blog/sampling-requests-with-nginx-conditional-logging/)
- [**nginx-logging-2**](https://docs.nginx.com/nginx/admin-guide/monitoring/logging/)
- [**nginx default docker loggin**](https://docs.docker.com/config/containers/logging/)
