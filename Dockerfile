# Use NGINX to serve static HTML
FROM nginx:alpine

# Copy your HTML form to the NGINX directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]

