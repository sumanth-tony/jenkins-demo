# Use the official Nginx image from Docker Hub
FROM nginx:latest

RUN chown -R www-data:www-data /usr/share/nginx/html && chmod -R 755 /usr/share/nginx/html
# Expose port 80 (default HTTP port for Nginx)
EXPOSE 80

# Start Nginx in the foreground (this keeps the container running)
CMD ["nginx", "-g", "daemon off;"]
