FROM debian:jessie
RUN apt-get update && apt-get install -y \
 git \
 vim
 CMD [ "echo", "hello world" ]
