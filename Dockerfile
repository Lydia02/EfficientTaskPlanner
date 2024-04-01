# Use the Nginx image from Docker Hub
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy a new configuration file from the current directory
COPY nginx.conf /etc/nginx/conf.d

# Copy static content (HTML, CSS, JS, images, etc.) to the Nginx server directory
COPY . /usr/share/nginx/html
# Document that the service listens on port 80.
EXPOSE 80
