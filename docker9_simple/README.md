EXPOSE 80

EXPOSE 8000 3000 5432 3306
`docker build -t ubuntu_simple .`
`docker run --rm -it -p 6080:80 -p 8000:8000 -p 5432:5432 -p 3306:3306 ubuntu_simple`

