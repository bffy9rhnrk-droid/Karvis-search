
FROM searxng/searxng:latest

ENV SEARXNG_BASE_URL=http://localhost:8080/
ENV SEARXNG_PORT=8080
ENV BIND_ADDRESS=0.0.0.0:8080

EXPOSE 8080

CMD ["/usr/local/searxng/docker-entrypoint.sh"]
