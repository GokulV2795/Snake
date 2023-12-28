# Use an official lightweight web server image
FROM nginx:alpine

# Copy the Snake Game HTML file to the default Nginx web server directory
COPY snakes.html /usr/share/nginx/html/index.html
# Expose port 8080 to the outside world
EXPOSE 8080

# CMD to start Nginx and keep the container running
CMD ["nginx", "-g", "daemon off;"]
