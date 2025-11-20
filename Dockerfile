FROM nginx:alpine

# Copy our HTML into the default nginx web root
COPY index.html /usr/share/nginx/html/index.html
