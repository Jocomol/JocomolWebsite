#!/bin/bash
WEBFOLDER=/var/www/html
GITFOLDER=/home/admin/Git/JocomolWebsite

cp $GITFOLDER/index.html $WEBFOLDER

certbot renew
