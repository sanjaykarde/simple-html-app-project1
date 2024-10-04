# Use Nginx image
FROM nginx:alpine

# Copy HTML file to Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
