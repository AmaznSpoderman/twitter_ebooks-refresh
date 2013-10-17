#This package assumes you have the twitter_ebooks installed from https://github.com/clonepa/twitter_ebooks. Also assumes that it is #setup in your home directory and the name is not changed. If it has, it's just a simple revision of changing the path name in the #corresponding file.

This is a simple solution of refreshing the twitter bots if you have multiple running on your computer, so you don't have to manually do them one at a time. This is preset with 5 bot refresh scripts. If you have less, just remove the corresponding line out of the refresh_start.sh file.

place this folder in your home directory.
customize the individual refresh scripts with the correct path name and .txt filename.

#crontab entry as follows (without quotes):
"* * * * 0,1,2,3,4,5,6 sh ~/twitter_ebooks-refresh/refresh_start.sh"



#To run the script manually, cd into the directory and type (without quotes):
"bash ./refresh_start.sh"













Created by AmaznSpoderman
@AmaznSpoderman
http://www.AmaznSpoderman.us
