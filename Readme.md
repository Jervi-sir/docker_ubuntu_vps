https://github.com/iphoneintosh/ubuntu-docker/blob/main/Dockerfile


`docker build -t ubuntu-docker .`

`docker run -it -p 6080:9090 -p 8000:8000 --name ubuntu-container ubuntu-docker`
