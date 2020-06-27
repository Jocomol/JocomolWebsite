#!/bin/bash
WEBFOLDER=/var/www/html
GITFOLDER=/home/admin/Git/JocomolWebsite

cp $GITFOLDER/index.html $WEBFOLDER
cp -r $GITFOLDER/img $WEBFOLDER
cp $GITFOLDER/format.css $WEBFOLDER
cp $GITFOLDER/favicon.ico $WEBFOLDER

certbot renew
