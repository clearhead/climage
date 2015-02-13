#!/usr/bin/env sh
rsync -v ./public/index.html clearhead@do.clrhd.me:~/index.html
rsync -v ./public/splash.html clearhead@do.clrhd.me:~/splash.html
rsync --ignore-existing -razv ./public/assets/ clearhead@do.clrhd.me:~/assets/
