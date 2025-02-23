FROM nginx:latest
RUN echo '<h1>Hello from EC2</h1>' > /usr/share/nginx/html/index.html
