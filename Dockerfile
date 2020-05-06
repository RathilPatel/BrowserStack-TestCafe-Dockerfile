FROM ubuntu:18.04

RUN apt-get update -y &&  \
	apt-get install git -y && \
	apt-get install npm -y && \
	apt-get install sudo -y && \
	sudo npm install -g testcafe -y && \
	sudo npm install -g testcafe-browser-provider-browserstack -y 



CMD ["bash"]

