FROM ubuntu
RUN -it ubuntu -y
RUN apt-get install mc -y
RUN apt-get install nmap -y
RUN apt-get install git -y
