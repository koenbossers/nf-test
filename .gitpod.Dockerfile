FROM maven:3.9.5-eclipse-temurin-17-focal

RUN apt-get update \
  && apt-get install -y sudo \
  && rm -rf /var/lib/apt/lists/*