
`docker build -t novnc_ubuntu .`

`docker run --rm -it -p 8080:8080 -p 8000:8000 -p 5432:5432 -p 3306:3306 -p 3000:3000 novnc_ubuntu`