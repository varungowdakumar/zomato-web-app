# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy static files into Nginx's default HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to be accessible outside the container
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
