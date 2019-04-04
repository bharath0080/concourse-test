FROM centos:7

RUN yum update -y && \
yum install groovy -y


# Set environment variables.
ENV HOME /root
ENV PATH "$PATH:/sonar-runner-2.4/bin"

# Define working directory.
WORKDIR /root

# Define default command.
COPY ./Dockerfile ./Dockerfile_1 ./README.md ./comcast.yml ./docker-auto-version-tag ./docker-version-tag ./executegitcommands.sh ./pipeline-test-docker-auto-versioned-build-and-atlas-push.yml ./task-test-script.sh ./test.groovy ./test.txt /var/tmp
RUN yum install -y
CMD ["bash"]
