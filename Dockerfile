# base
FROM ubuntu:22.04

# update the base packages and add a non-sudo user
RUN apt-get update -y && apt-get upgrade -y && useradd -m actionstest
