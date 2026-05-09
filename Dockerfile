# Use official Nginx image as base
FROM nginx:alpine

# Copy our HTML into the container's web folder
COPY html/ /usr/share/nginx/html/

# Tell Docker this container listens on port 80
EXPOSE 80