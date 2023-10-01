FROM nginx:latest

# Copy index.html to the Nginx document root
COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
