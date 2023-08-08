FROM fredblgr/ubuntu-novnc:22.04

EXPOSE 80

ENV RESOLUTION 1380x770

CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
