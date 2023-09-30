FROM alpine:3.18.4
LABEL distro="Linux" MAINTAINER="pascal kantapareddy" os="ubuntu"
ENV CONTAINER_USER="kantapareddy pascal"
RUN adduser -S -D ${CONTAINER_USER}
CMD ["echo","hello-alpine, I'm kantapareddy and this is a container from my first image"]