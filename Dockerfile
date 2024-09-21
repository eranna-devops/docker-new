FROM httpd:2.4
MAINTAINER name eranna
LABEL this is my first deply
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
