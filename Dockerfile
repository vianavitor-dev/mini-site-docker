FROM nginx:latest

COPY pages /usr/share/nginx/html/pages
COPY styles /usr/share/nginx/html/styles
COPY relatorio-actions.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]