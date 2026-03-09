FROM nginx:1.20

RUN echo '<!DOCTYPE html><html><head><h1>Hello World</h1></html>' > /usr/share/nginx/html/index.html
