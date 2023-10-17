#use of alpine version of nginx image to reduce the image size
#control of image version by specifying base image version
FROM nginx:1.25.2-alpine
ADD . /usr/share/nginx/html