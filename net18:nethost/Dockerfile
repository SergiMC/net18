FROM fedora:27
LABEL author="@edt ASIX M11-SAD"
LABEL description="Net Curs 2018-2019"
RUN dnf -y install xinetd iproute iputils nmap uw-imap procps net-tools passwd httpd
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD [ "/opt/docker/startup.sh" ]

