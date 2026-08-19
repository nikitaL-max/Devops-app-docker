# Step 1: Start with official Nginx image (which includes a lightweight OS + Nginx)
FROM nginx:alpine

# Step 2: Copy our index.html into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html