  FROM alpine:latest
  RUN apk update
  RUN apk add lighttpd
  COPY ./index.html /var/www/html/
  EXPOSE 80/tcp
  ENTRYPOINT ["echo"]
  CMD ["Hello world!"]
  #CMD ["service apache status"]
