FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html/
ADD ./pics/ /usr/share/nginx/html/pics/
EXPOSE 80
