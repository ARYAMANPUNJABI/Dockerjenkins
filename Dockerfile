FROM nginx:latest
WORKDIR /usr/share/nginx/html/
RUN rm index.html
RUN touch index.html
RUN echo "hello docker here" > index.html
EXPOSE 80
CMD ["nginx","g","deamon off;"]
