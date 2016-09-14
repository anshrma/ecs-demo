#Using base docker image from 
FROM nginx
COPY src /usr/share/nginx/html
