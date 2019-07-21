docker build -t hardprog-image
docker run -it -v "$PWD":/data -w /data hardprog-image

