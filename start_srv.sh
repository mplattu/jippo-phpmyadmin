#!/bin/sh

VERSION=5.1.3

cp config.inc.php phpMyAdmin-$VERSION-all-languages/
php -S localhost:8800 -t phpMyAdmin-$VERSION-all-languages/

