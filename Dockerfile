docker build -t hardprog-image
docker run -it -v "$PWD":/data -w /data hardprog-image
docker run -it -v <path/to/workdir>:/data -w /data hardprog-image
-u $(id -u):$(id -g)
docker run -it -u $(id -u):$(id -g) -v "$PWD":/data -w /data hardprog-image
--cap-add=SYS_PTRACE --security-opt seccomp=unconfined
alias hardprog='path/to/run.sh'
