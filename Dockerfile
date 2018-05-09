# Ubuntu 16.04 + webszerver

FROM ubuntu:16.04

USER	root

RUN	apt update && \
	apt install -y nginx && \
	apt autoclean

RUN	echo Vizsga > /var/www/html/index.html


