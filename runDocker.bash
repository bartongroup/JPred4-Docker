docker run -d -it -v $(pwd)/data:/home/docker_user/data -v $(pwd)/io:/home/docker_user/io -v $(pwd)/jpred:/home/docker_user/jpred --user docker_user:10000 -e UID=$(id -u) --name  jpredcontainer2  jpredimage2:latest
