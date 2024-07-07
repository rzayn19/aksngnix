# Use the official NGINX base image
FROM nginx:latest

# Copy your application files into the container
COPY index.html /usr/share/nginx/html

# Expose the port that NGINX will listen on
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
