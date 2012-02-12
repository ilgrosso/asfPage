#!/bin/bash
rm -rf site

/usr/bin/wget -nH -r http://rovere.tirasa.net:8080/site/
mv site.1 site/home.html

/usr/bin/wget http://rovere.tirasa.net:8080/site/it
/bin/sed 's/href="\/site"/href="\/site\/home.html"/' it > site/it/home.html
rm it

rm -f site/index.html
cp site_index site/index.php
mv site/news.1 site/news/index.html
mv site/it/news.1 site/it/news/index.html

#echo "put -r site" | ncftp -u ftp@tirasa.net -p t1r4s4b1g ftp://www.tirasa.net/htdocs
