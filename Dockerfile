FROM helje5/rpi-swift-dev

WORKDIR /home/swift
COPY . /home/swift

USER root
RUN swift build
#CMD ["./.build/debug/rpi-swift-fun"]
