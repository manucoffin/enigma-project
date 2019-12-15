FROM nginx:alpine
COPY . /usr/share/nginx/html/docs

# expose port 80
EXPOSE 80

# run nginx
CMD ["nginx", "-g", "daemon off;"]
