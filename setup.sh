#!/bin/bash
WEBFOLDER=/var/www/html
GITFOLDER=/home/admin/Git/JocomolWebsite

cp $GITFOLDER/index.html $WEBFOLDER
cp $GITFOLDER/pictures $WEBFOLDER

certbot renew
