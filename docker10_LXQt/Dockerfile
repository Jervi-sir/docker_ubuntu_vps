FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

# Install LXQt, X11 apps and VNC server
RUN apt-get update \
    && apt-get install -y lxqt x11-apps tightvncserver \
    && apt-get clean

# Set up VNC
ENV USER root
RUN mkdir /.vnc \
    && echo '#!/bin/sh' > /.vnc/xstartup \
    && echo 'xrdb $HOME/.Xresources' >> /.vnc/xstartup \
    && echo 'startlxqt &' >> /.vnc/xstartup \
    && chmod +x /.vnc/xstartup

# Expose VNC port
EXPOSE 5901 8000 3000 5000 5432 3306 8080

CMD ["vncserver", ":1", "-geometry", "1280x800", "-depth", "24", "-localhost", "no"]
