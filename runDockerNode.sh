#!/bin/bash

# run docker container with local code

docker pull httpd
docker run -dit --name emmatestsite -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:latest

##this is just to show off stuff in github