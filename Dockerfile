FROM alpine:3.21.2
RUN apk update && apk add nginx
COPY index.html /var/lib/nginx/html
CMD ["nginx", "-g", "daemon off;"]