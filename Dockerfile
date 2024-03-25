FROM nginx:alpine

COPY . /usr/share/nginx/html

RUN apk add curl

CMD ["nginx-debug", "-g", "daemon off;"]
