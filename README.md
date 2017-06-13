# KH Bobble

## Run with Docker

1. Build image locally

```:bash
docker build -t khbobble -t latest .
```

2. Run image

```:bash
docker run -it -p 3000:3000 khbobble
```

3. Profit

The docker container is now running in ```-it``` mode (aka interactive terminal) and is accessible locally on your browser at port 3000 which points to the container port 3000 (```-p 3000:3000```).