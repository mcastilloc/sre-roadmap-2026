# Docker basics

Aprendiendo contenedores para DevOps / SRE

Temas:
- images
- containers
- docker run
- docker ps
- docker exec
- dockerfile


comandos varios 
```shell
docker --version
docker ps
docker images


sudo systemctl disable docker.service
sudo systemctl disable docker.socket

systemctl status docker.service docker.socket
systemctl is-active docker.service docker.socket
systemctl show -p Id -p ActiveState docker.service docker.socket

sudo systemctl stop docker.service docker.socket
sudo systemctl start docker.service docker.socket


docker compose down -v
docker compose build --no-cache
docker compose up

docker compose down -v && docker compose build --no-cache && docker compose up
docker compose down -v && docker compose up --build --force-recreate
```


Probando docker run
docker run hello-world
Probando contenedor ubuntu
docker run -it ubuntu bash
Probando nginx
docker run -d -p 8080:80 nginx