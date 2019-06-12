FROM centos:7
# Set environment variables.
ENV HOME /root
ARG artifactType
RUN echo ${artifactType}
# Define working directory.
WORKDIR /root
# Define default command.
CMD ["bash"]
