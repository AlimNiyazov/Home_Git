#! /bin/bach
cp /etc/nginx/nginx.conf /root/Home_Git/backup/
git add -A
git commit -m now
git push -u origin main
