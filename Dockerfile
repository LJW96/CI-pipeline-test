FROM alpine:latest

#straight go to /var/www
WORKDIR /var/www

#copy all files in the directory to /var/www
COPY . /var/www
