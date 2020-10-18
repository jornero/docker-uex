docker run -it --name ejemplo00 debian:buster /bin/bash

apt-get update && apt-get install fortune
/usr/games/fortune
exit

docker container ls -a
docker commit ejemplo00 test/cowsay-mal
