FROM ghcr.io/getzola/zola:v0.17.1
COPY . .
RUN ["zola", "build"]