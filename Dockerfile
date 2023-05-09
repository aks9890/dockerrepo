# Use the official nginx image as the base image
FROM nginx

# Copy the custom nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the nginx server when the container is launched
CMD ["nginx", "-g", "daemon off;"]
