FROM ghcr.io/getzola/zola:v0.17.1
COPY . .
ENTRYPOINT ["zola", "build"]