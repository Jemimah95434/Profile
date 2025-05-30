# Use the official Nginx image
FROM nginx:alpine

# Copy pro.html to the default Nginx HTML location
COPY pro.html /usr/share/nginx/html/index.html
