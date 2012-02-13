#!/bin/bash
rm -rf mirror
mkdir mirror
cd mirror
/usr/bin/wget -nH -r http://localhost:8888/

ssh people.apache.org "rm -rf public_html/*"
scp -r * people.apache.org:public_html/
cd ..
