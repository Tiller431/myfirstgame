FROM gitpod/workspace-full-vnc:latest

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

USER root

RUN apt-get update && \
apt-get install -y python3-pip python3