FROM ubuntu:22.04

RUN apt update 
RUN apt install curl  -y --no-install-recommends 
RUN apt install ca-certificates  -y --no-install-recommends 
RUN apt install wget  -y --no-install-recommends 
RUN apt install nano  -y --no-install-recommends 
RUN apt install ttyd   -y --no-install-recommends
RUN apt install tmux   -y --no-install-recommends 
RUN rm -rf /var/lib/apt/lists/*

EXPOSE 80
EXPOSE 7681 8000 5432 3306

CMD ["ttyd", "tmux"]
