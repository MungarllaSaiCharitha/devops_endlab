# Use Nginx as the base image
FROM nginx:alpine

# Copy the HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
