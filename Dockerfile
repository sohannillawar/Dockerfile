from apache2
WORKDIR cd/var/www/html
RUN rm idex.html
RUN touch index.html
RUN echo "this is container" > index.html
EXPOSE 80
CMD ["nginx","-g","foreground";"]
