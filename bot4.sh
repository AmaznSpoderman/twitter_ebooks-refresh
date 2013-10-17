#!/bin/bash

cd ~/twitter_ebooks-master

rm -fr cobe.brain
rm -fr cobe.brain-journal
cobe init
python learn.py tweetfile.txt
rm -fr cobe.brain
rm -fr cobe.brain-journal
cobe learn tweetfile.txt
