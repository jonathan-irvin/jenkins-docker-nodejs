# jenkins-docker-nodejs
[![Docker Image CI (Publish)](https://github.com/jonathan-irvin/jenkins-docker-nodejs/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/jonathan-irvin/jenkins-docker-nodejs/actions/workflows/docker-publish.yml)

Runs Jenkins agent in a docker container with different versions of NodeJS to easily build those projects you have in an ephemeral way instead of setting up individual jenkins executors.  This allows you to run several jobs at once with minimal resources in a much more controlled way.

Job runs nightly and on pushes to main to refresh the packages. 

Node LTS Docker Container:
- [jenkins-docker-node-12](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-12)
- [jenkins-docker-node-14](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-14)
- [jenkins-docker-node-16](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-16)

Latest Node Version:
- [jenkins-docker-node-latest](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-latest)

Additionally, there are specific versions of node which have images created:
- [jenkins-docker-node-12.13.0](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-12.13.0)
- [jenkins-docker-node-12.22.7](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-12.22.7)
- [jenkins-docker-node-14.18.2](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-14.18.2)
- [jenkins-docker-node-16.13.1](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-node-16.13.1)

Inspired by and based off of https://devopscube.com/docker-containers-as-build-slaves-jenkins/
