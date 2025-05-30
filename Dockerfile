# Use a basic web server image
FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML and image to the web root
COPY pro.html /usr/share/nginx/html/index.html
COPY URK24AI1088.jpg /usr/share/nginx/html/

# Expose port 80 for web
EXPOSE 80
