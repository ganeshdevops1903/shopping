FROM httpd:2.4
LABEL this is demo
COPY . /usr/local/apache2/htdocs/
