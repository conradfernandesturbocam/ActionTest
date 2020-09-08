  FROM alpine:latest
  RUN apk update
  RUN apt add lighttpd
  COPY ./index.html /var/www/html/
  EXPOSE 80/tcp
  #CMD ["service apache status"]
