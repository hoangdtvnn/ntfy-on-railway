FROM binwiederhier/ntfy:latest
COPY server.yml /etc/ntfy/server.yml
ENTRYPOINT ["ntfy", "serve"]
CMD ["serve", "--config", "/etc/ntfy/server.yml"]
