FROM nginx
ADD etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
ADD etc/nginx/sites-available/ /etc/nginx/sites-available/
