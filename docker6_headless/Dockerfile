FROM ubuntu:22.04
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    wget \
    nano \
    vim \
    && rm -rf /var/lib/apt/lists/*


EXPOSE 8000 5432 3306 3000

CMD ["/bin/bash"]