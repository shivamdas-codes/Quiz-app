FROM nginx:alpine

WORKDIR /app

COPY . /usr/share/nginx/html

# RUN apk add --no-cache nginx

ENTRYPOINT ["nginx", "-g", "daemon off;"]
# CMD ["nginx", "-g", "daemon off;"]