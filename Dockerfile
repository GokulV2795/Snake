# Use an official lightweight web server image
FROM nginx:alpine

# Copy the Snake Game HTML file to the default Nginx web server directory
COPY snakes.html /usr/share/nginx/html/index.html
