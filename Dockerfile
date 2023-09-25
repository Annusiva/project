FROM nginx
COPY index.html /usr/share/nginx/html
EXPOSE 80
WORKDIR /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
