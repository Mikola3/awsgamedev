FROM centos:centos7
COPY server2 /
EXPOSE 80
ENTRYPOINT [ "./server2" ]
