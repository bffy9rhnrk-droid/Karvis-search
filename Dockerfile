
FROM searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml

ENV SEARXNG_PORT=10000
ENV SEARXNG_BIND_ADDRESS=0.0.0.0

EXPOSE 10000
