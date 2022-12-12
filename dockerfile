FROM alpine:3.15.0
LABEL distro="Linux" maintainer="pascal Jean kantapareddy" os="ubuntu"
ENV CONTAINER_USER="kantapareddy pascal"
RUN adduser -S CONTAINER_USER
CMD ["echo","hello-alpine, I'm kantapareddy and this is a container from my first image"]