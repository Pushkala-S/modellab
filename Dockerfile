# Use a basic nginx image
FROM nginx:latest

# Copy the HTML file to the nginx directory
COPY index.html /usr/share/nginx/html/index.html