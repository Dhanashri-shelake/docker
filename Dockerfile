FROM httpd
RUN rm index.html
EXPOSE 80
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "this is nginx page from ubuntu " > index.html
CMD ["httpd", "-d", "foreground;"]
