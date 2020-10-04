FROM fedora:32

RUN yum -y install nsd
CMD ["nsd", "-d"]
