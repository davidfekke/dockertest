# Dockertest

```bash
docker build -t davidfekke/dockertest:latest .

docker run -it -p 3000:3000 -v $(pwd):/expressapp/ davidfekke/dockertest
```