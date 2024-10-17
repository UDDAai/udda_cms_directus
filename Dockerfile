# Dockerfile for Directus
FROM directus/directus:latest

# Set working directory inside the container
WORKDIR /directus

# Optional: Install additional packages or dependencies if needed
# RUN apt-get update && apt-get install -y <additional-packages>

# Expose the default Directus port
EXPOSE 8055
