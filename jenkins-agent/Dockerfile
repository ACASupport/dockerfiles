FROM moonbuggy2000/jenkins-agent:inbound-agent-debianslim

USER root

RUN curl -sSL https://get.docker.com | sh

RUN apt --assume-yes update && \
    apt --assume-yes install python3 python3-dev python3-pip wget
RUN pip3 install wheel requests graphyte docker
