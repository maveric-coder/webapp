# Portfolio

## Docker Implementation.

1. Clone the repo
```sh
git clone https://github.com/maveric-coder/webapp
cd webapp
```
2. Build docker image
```sh
docker build -t webapp:v1 .
```
3. Run a container
```sh
docker run -itd --name app1 -p 80:80 webapp:v1
```
