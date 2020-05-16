FROM phusion/baseimage:latest


RUN apt update && apt -y upgrade


RUN wget https://raw.githubusercontent.com/tuxtter/OpenDistro-Wazuh/master/OpenDistroWazuh.sh

RUN bash ./OpenDistroWazuh.sh