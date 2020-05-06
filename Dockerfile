FROM ubuntu:18.04

RUN apt-get update -y &&  \
	apt-get install git -y && \
	apt-get install npm -y && \
	npm install -g testcafe -y && \
	npm install -g testcafe-browser-provider-browserstack -y 



CMD ["bash"]

