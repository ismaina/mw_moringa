FROM nginx:latest

COPY . /user/share/nginx/html

EXPOSE 80 8080 443

CMD ["nginx", "-g", "daemon off;"]
