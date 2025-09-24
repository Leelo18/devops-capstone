FROM public.ecr.aws/docker/library/nginx:alpine
# Create a simple landing page
RUN echo '<!doctype html><html><head><title>Capstone</title></head><body><h1>Jenkins + Docker is working 🎉</h1><p>Build: ${BUILD_NUMBER}</p></body></html>' \
    > /usr/share/nginx/html/index.html
