FROM nginx:latest
LABEL maintainer="workshop@cenam.com"
RUN echo '<h1>Hello from OCIR!</h1>' > /usr/share/nginx/html/index.html

RUN echo "<h1>Hello lab OCIR!</h1>" > /usr/share/nginx/html/index.html

RUN chmod 777 /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]