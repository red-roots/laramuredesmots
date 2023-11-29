FROM debian:bookworm-slim
COPY --from=ghcr.io/getzola/zola:v0.17.1 /usr/bin/zola /usr/bin/zola
ADD . .
RUN zola build