ARG ARCH=
FROM ${ARCH}httpd
COPY index.html /usr/local/apache2/htdocs/index.html
