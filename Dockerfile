# Use the official pre-built image from Docker Hub as our base
FROM docker.io/searxng/searxng:latest

# Copy our custom settings file into the correct location inside the image
COPY settings.yml /etc/searxng/settings.yml
