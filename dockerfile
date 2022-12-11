FROM alpine:3.15.0
LABEL distro="Linux" maintainer ="pascal Jean kantapareddy" os ="ubuntu"
ENV env_name CONTAINER_Kjpractice
RUN useradd -S CONTAINER_Kjpractice
CMD stdout "hello-alpine, I'm kantapareddy and this is a container from my first image"
