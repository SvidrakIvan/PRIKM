FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./hony5-main/. /usr/share/nginx/html/
# change
