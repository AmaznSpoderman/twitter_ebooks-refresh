#!/bin/bash

cd ~/twitter_ebooks-refresh

sh ./bot1.sh
sh ./bot2.sh
sh ./bot3.sh
sh ./bot4.sh
sh ./bot5.sh

#crontab entry as follows:
# "* * * * 0,1,2,3,4,5,6 sh ~/twitter_ebooks-refresh/refresh_start.sh"
