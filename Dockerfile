FROM centos
RUN mkdir -p /home/workspace
RUN touch /home/workspace/hello.txt
RUN echo world /home/workspace/hello.txt
