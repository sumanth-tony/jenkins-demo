# Use the official Apache HTTPD image
FROM httpd:latest

# Add your HTML content (even though you don't have a custom folder, 
# you can directly create a basic HTML file inside the container)
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow access to the server
EXPOSE 80
