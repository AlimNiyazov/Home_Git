#!/bin/bash

cp /root/text_cron.txt /root/Home_Git/backup/

git add -A
git commit -m ''
git push -u origin main
