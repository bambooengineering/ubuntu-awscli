# ubuntu-awscli

A docker build of Ubuntu with the aws-cli installed.

The public Docker Hub entry can be found here: https://hub.docker.com/repository/docker/bambooengineering/ubuntu-awscli

You can use it by running:

```shell script
docker run -it bambooengineering/ubuntu-awscli /bin/bash
``` 

This repository is used to produce automated, verified builds by Docker Hub, with the image version
being that of the installed aws-cli utility. A push with a git tag of the form x.x.x will trigger 
the build.
