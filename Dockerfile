FROM centos:7
# Set environment variables.
ENV HOME /root
# Define working directory.
WORKDIR /root
# Define default command.
COPY ./testing/test1.txt ./testing/test2.txt ./testing/test3.txt ./testing/test4.txt /var/tmp/
COPY ./testing/test1.txt ./testing/test2.txt ./testing/test3.txt ./testing/test4.txt /var/tmp/
COPY ./testing/test1.txt ./testing/test2.txt ./testing/test3.txt ./testing/test4.txt /var/tmp/
COPY ./testing/test1.txt ./testing/test2.txt ./testing/test3.txt ./testing/test4.txt /var/tmp/
CMD ["bash"]
