FROM searxng/searxng:latest

# Copy settings
COPY settings.yml /etc/searxng/settings.yml

# Use shell to handle PORT env var from Render
CMD ["sh", "-c", "sed -i \"s/8080/${PORT:-8080}/g\" /etc/searxng/settings.yml && python -m searx.webapp"]
