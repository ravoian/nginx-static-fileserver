####################################
#       Base Image
####################################
FROM nginx:1.25.2

####################################
#       Copy local files
####################################
COPY ./files /files
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /files/index.html
