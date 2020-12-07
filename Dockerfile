ARG from=20.04
FROM ubuntu:${from}
RUN apt-get update && apt-get install -y \
  build-dep \
  && rm -rf /var/lib/apt/lists/*
