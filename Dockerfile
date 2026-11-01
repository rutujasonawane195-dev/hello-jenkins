FROM nginx:alpine
RUN echo "Hello from Jenkins" > /usr/share/nginx/html/index.html
