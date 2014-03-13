#!/bin/bash
cat /usr/share/dict/words | ruby rank.rb | sort -n | awk '{print $2}' > words.txt

