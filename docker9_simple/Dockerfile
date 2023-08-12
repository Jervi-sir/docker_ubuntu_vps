FROM ubuntu:22.04
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    wget \
    nano \
    vim \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 80

EXPOSE 8000 3000 5432 3306

CMD ["/bin/bash"]