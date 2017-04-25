#!/bin/bash
rm /etc/nginx/sites-enabled/gitlab-ssl
ln -s /etc/nginx/sites-available/gitlab-ssl /etc/nginx/sites-enabled/gitlab-ssl
nginx -g 'daemon off;'

