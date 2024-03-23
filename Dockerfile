# Use a web server image as base
FROM nginx:alpine

# Copy the website files to the appropriate directory
COPY . /usr/share/nginx/html
