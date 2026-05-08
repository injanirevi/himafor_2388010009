# OS
FROM nginx:alpine

# PORT
EXPOSE 80

# Copy file Website to nginx
COPY index.html /usr/share/nginx/html