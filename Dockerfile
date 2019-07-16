From nginx:latest

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./ /usr/share/nginx/html/web

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
