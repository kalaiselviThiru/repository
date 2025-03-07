# Use an NGINX base image
FROM nginx:alpine

# Copy the HTML file to NGINX's html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
