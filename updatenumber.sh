cd /home/pi/number
git pull
curl -g http://114.118.7.90:1080/Push/message.do -o data.txt
echo `date '+%Y%m%d-%H%M%S'`>>time.txt 
git add .
git commit -m "update" -a
git push