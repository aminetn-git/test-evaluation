docker build -f Dockerfile -t monnginx .



docker run  -d --name="nginx" -p 8080:80  monnginx

docker image inspect --format {{.Created}} monnginx


