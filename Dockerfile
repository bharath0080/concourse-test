FROM centos:7

RUN yum update -y && \
yum install groovy -y


# Set environment variables.
ENV HOME /root
ENV PATH "$PATH:/sonar-runner-2.4/bin"

# Define working directory.
WORKDIR /root

# Define default command.
COPY ./testing/test1.txt ./testing/test2.txt ./testing/test3.txt ./testing/test4.txt /var/tmp
RUN yum install -y
CMD ["bash"]
