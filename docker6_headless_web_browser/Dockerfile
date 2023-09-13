FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

# Update and install the necessary packages
RUN apt update 
RUN apt install -y --no-install-recommends 
RUN apt install curl -y --no-install-recommends
RUN apt install ca-certificates  -y --no-install-recommends
RUN apt install wget -y --no-install-recommends
RUN apt install nano -y --no-install-recommends
RUN apt install ttyd -y --no-install-recommends
RUN apt install tmux -y --no-install-recommends
RUN apt install sudo -y --no-install-recommends
RUN apt install neofetch -y --no-install-recommends
RUN apt install htop -y --no-install-recommends

RUN apt install composer -y --no-install-recommends
RUN apt install php8.1 libapache2-mod-php8.1 -y --no-install-recommends
RUN apt install php8.1-mysql php8.1-curl php8.1-gd php8.1-intl php8.1-mbstring php8.1-xml php8.1-zip -y --no-install-recommends

RUN apt install php-pgsql -y --no-install-recommends
RUN apt install postgresql postgresql-contrib -y --no-install-recommends


RUN rm -rf /var/lib/apt/lists/*

#docker run -d -p 7681:7681 -p 8000:8000 -p 8010:8010 -p 8020:8020 -p 8030:8030 -p 8040:8040 headeless
# Expose necessary ports
EXPOSE 80 7681 
#miraservices
EXPOSE 8000 
#aratiki
EXPOSE 8010 
#mihna
EXPOSE 8020 
#ogsport
EXPOSE 8030 
#octa
EXPOSE 8040 
#database
EXPOSE 5432 3306 

# Set the default command to run ttyd with tmux
CMD ["ttyd", "tmux"]

#https://vhwj42-7681.csb.app/
