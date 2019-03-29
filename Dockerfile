FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80 8080 8081 443 8000

CMD ["nginx", "-g", "daemon off;"]
