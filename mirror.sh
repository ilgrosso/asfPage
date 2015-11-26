#!/bin/bash
rm -rf public_html
mkdir public_html
cd public_html
/usr/bin/wget -nH -r http://localhost:8888/

cd ..
lftp -c "open sftp://home.apache.org ; rm -rf public_html ; mirror -R public_html"
