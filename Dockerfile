FROM fedora
MAINTAINER http://fedoraproject.org/wiki/Cloud

RUN dnf -y update && dnf clean all
RUN dnf -y install fedora-packager @development-tools
RUN usermod -a -G mock jenkins
USER jenkins
WORKDIR /home/jenkins


