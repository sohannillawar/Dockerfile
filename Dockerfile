from httpd
WORKDIR cd/var/www/html
RUN touch index.html
RUN echo "this is container" > index.html
EXPOSE 80
CMD ["nginx","-g","foreground";"]
