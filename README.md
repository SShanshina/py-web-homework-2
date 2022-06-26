# Склады и товары (Docker)

**build image:**
```
docker build -t stocks_products_image .
```
**run container:**
```
docker run -d -p 3000:3000 --name stocks_products_container stocks_products_image
```
**stop container:**
```
docker stop stocks_products_container
```
**start container:**
```
docker start stocks_products_container
```
**list containers:**
```
docker ps
```
```
docker ps -a
```
**list images:**
```
docker image ls
```
```
docker images
```
**delete containers:**
```
docker rm stocks_products_container
```
```
docker container prune
```
**delete images:**
```
docker rmi stocks_products
```
```
docker image prune
```
