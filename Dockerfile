FROM onlinegears/base:latest

RUN apt-get update && apt-get install -y \
	tigervnc-viewer \
	&& apt-get clean
