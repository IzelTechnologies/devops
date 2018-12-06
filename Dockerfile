FROM centos:7
COPY docker/dockercreatefile.sh /tmp
RUN yum install tree -y
RUN /bin/bash -c "tree /tmp"
RUN "/tmp/dockercreatefile.sh"
RUN /bin/bash -c "tree /tmp"
