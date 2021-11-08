FROM nginx:1.19.7-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY Img.jpg /usr/share/nginx/html/

