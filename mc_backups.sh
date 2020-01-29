#bin/bash
cd /home/ubuntu/minecraft/worlds
DATE=`date '+%Y-%m-%d_%H'`
#pwd
name="MCbackups"
FILENAME=${DATE}${name}
#echo $FILENAME
tar -rPf /home/ubuntu/backups/${FILENAME}.zip Utopia/
