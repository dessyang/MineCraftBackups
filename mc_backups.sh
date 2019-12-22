#bin/bash
cd /home/ubuntu/mc/worlds
DATE=`date '+%Y-%m-%d_%H.%M.%S'`
#pwd
name="MCbackups"
FILENAME=${DATE}${name}
#echo $FILENAME
tar -rPf /home/ubuntu/backups/${FILENAME}.zip Utopia/
