
`docker build -t ubuntu-docker .`

`docker run -it -p 6080:9090 -p 8000:8000 -p 5432:5432 -p 3306:3306 -p 3000:3000 -p 5000:5000 --name ubuntu-container ubuntu-docker`
