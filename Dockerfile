FROM alpine:latest

WORKDIR /var/www

#copy all files in the directory to /var/www
COPY . /var/www
