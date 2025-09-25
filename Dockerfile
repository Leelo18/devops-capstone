FROM public.ecr.aws/docker/library/nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
    
