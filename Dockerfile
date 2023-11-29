FROM ghcr.io/getzola/zola:v0.17.1 as zola

COPY . /project
WORKDIR /project
RUN ["zola", "build"]