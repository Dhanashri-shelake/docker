FROM nginx
EXPOSE 80
WORKDIR /usr/share/nginx/html/
RUN touch index.html
RUN echo "this is nginx page from ubuntu " > index.html
CMD ["nginx", "-g", "demon off;"]
