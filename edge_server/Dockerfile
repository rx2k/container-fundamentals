# Use a lightweight base image
FROM alpine:latest

LABEL author="raphael verbuecheln"
LABEL server_type="edge_server"

# Install nginx
RUN apk update && \
    apk add --no-cache nginx

# Create directories needed by nginx
RUN mkdir -p /run/nginx

# Expose ports
EXPOSE 80

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
