# Docker compose: GitBucket + Jenkins

Create services [GitBucket](https://github.com/gitbucket/gitbucket) and [Jenkins](https://jenkins.io/) by docker-compose.

## Requirements
- Docker
- docker-compose

## Usage
    git clone https://github.com/shomatan/gitbucket-jenkins-docker-compose.git
    cd gitbucket-jenkins-docker-compose
    docker-compose up -d

You will be able to access sites after a while.

- GitBucket `http://localhost:8080`
- Jenkins `http://localhost:8081`