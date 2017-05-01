FROM hypriot/rpi-alpine:3.5

MAINTAINER Andreas Mahnke <mahnkong@gmx.de>

ENV RCLONE_VERSION v1.36

RUN apk update && \
    apk upgrade && \
    apk add bash tar wget unzip curl && \
    rm -rf /var/cache/apk/* 

ENTRYPOINT ["bash", "-c"]
CMD ["bash"]
