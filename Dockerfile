FROM ubuntu

RUN apt-get update &&  \
	apt-get install git -y && \
	apt-get install npm -y && \
	npm install -g testcafe -y && \
	npm install -g testcafe-browser-provider-browserstack -y 



CMD ["bash"]

