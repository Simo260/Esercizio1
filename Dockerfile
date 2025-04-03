FROM ubuntu:latest
RUN apt-get update && apt-get install -y gcc
WORKDIR /app
COPY hello.c .
CMD ["/bin/bash"]
