FROM nginx:latest

COPY pages /usr/share/nginx/html/pages
COPY styles /usr/share/nginx/html/styles

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]