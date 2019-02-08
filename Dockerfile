FROM nginx:latest

COPY index.html /user/share/nginx/html

COPY styles.css /usr/share/nginx/html

COPY basic.css /usr/share/nginx/html

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
