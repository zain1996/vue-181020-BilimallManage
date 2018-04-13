FROM ccr.ccs.tencentyun.com/backend/nginx
RUN mkdir -p /web
COPY ./dist/ /web/
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
