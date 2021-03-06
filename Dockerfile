ARG from=20.04
FROM ubuntu:${from}
RUN apt-get update && apt-get install -y \
  build-essential \
  curl \
  git \
  python3-dev \
  sudo \
  && rm -rf /var/lib/apt/lists/*
