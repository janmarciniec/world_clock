FROM scratch
ADD alpine-minirootfs-3.12.1-x86_64.tar.gz /
COPY . /usr/share/nginx/html
ENTRYPOINT ./bin/sh
