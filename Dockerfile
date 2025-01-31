# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Expose port 80 (default HTTP port for Nginx)
EXPOSE 80

# Start Nginx in the foreground (this keeps the container running)
CMD ["nginx", "-g", "daemon off;"]
