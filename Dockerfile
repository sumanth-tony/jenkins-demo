# Use the official Nginx image
FROM nginx:latest

# Modify the default configuration to listen on port 8081
RUN sed -i 's/listen       80;/listen       8081;/' /etc/nginx/nginx.conf

# Expose port 8081
EXPOSE 8081

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
