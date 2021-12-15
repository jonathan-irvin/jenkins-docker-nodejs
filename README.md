# jenkins-docker-nodejs
[![Docker Image CI (Publish)](https://github.com/jonathan-irvin/jenkins-docker-nodejs/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/jonathan-irvin/jenkins-docker-nodejs/actions/workflows/docker-publish.yml)

Runs Jenkins agent in a docker container with different versions of NodeJS to easily build those projects you have in an ephemeral way instead of setting up individual jenkins executors.  This allows you to run several jobs at once with minimal resources in a much more controlled way.

Job runs nightly and on pushes to main to refresh the packages. 

Node LTS Docker Container:
- [jenkins-docker-nodejs:12](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-nodejs)
- [jenkins-docker-nodejs:14](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-nodejs)
- [jenkins-docker-nodejs:16](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-nodejs)

Latest Node Version:
- [jenkins-docker-nodejs:latest](https://github.com/jonathan-irvin/jenkins-docker-nodejs/pkgs/container/jenkins-docker-nodejs)

Inspired by and based off of https://devopscube.com/docker-containers-as-build-slaves-jenkins/
