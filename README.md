### Hexlet tests and linter status:
[![Actions Status](https://github.com/dosart/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/dosart/devops-for-programmers-project-74/actions) [![Assemble and push to dockerhub](https://github.com/dosart/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/dosart/devops-for-programmers-project-74/actions/workflows/push.yml)


### System requirements
- Docker
- Docker Compose >= v1.27.0
- make prepare and launch the project)

### Application Start
Clone the repository and run::
```bash
make run
```

### Project management using Makefile
- ```make run``` — run all containers specified in docker-compose.yml.
- ```make stop``` — stop all containers specified in docker-compose.yml.
- ```make test``` —  run all tests, stops containers after execution, and returns a completion code.

### Docker Hub

[Доступ к Docker образам на Docker Hub](https://hub.docker.com/repository/docker/ivanmakovetskiy/devops-for-programmers-project-74/general)
