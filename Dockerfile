FROM linuxserver/code-server:latest

RUN RUN apt-get update && apt-get install -y texlive-full

EXPOSE 8443
