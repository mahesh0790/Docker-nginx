FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
ENTRYPOINT [ "nginx" , "-g" , "deamon off;" ]
