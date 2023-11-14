#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v /var/jenkins_home/workspace/Lab7b3/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'