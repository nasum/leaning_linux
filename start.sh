docker build . -t leaning_linux
docker run -v "$(pwd)/workspace:/workspace" -it --rm leaning_linux
