FROM nginx
ADD etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
ADD etc/nginx/sites-available/ /etc/nginx/sites-available/
ADD etc/nginx/nginx.conf /etc/nginx/nginx.conf
WORKDIR /etc/nginx
CMD /etc/init.d/nginx start
