FROM ubuntu
RUN rm index.html
EXPOSE 80
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "this is nginx page from ubuntu " > index.html
CMD ["nginx", "-g", "daemon off;"]
