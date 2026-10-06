# Use an official lightweight Nginx image as a parent image
FROM nginx:alpine

# Copy custom configuration or static content if needed
# COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx web server
CMD ["nginx", "-g", "daemon off;"]
