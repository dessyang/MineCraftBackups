#bin/bash
DATE=`date '+%Y-%m-%d_%H.%M.%S'`
name="MCbackups"
FILENAME=${DATE}${name}
#echo $FILENAME
tar -rPf /home/ubuntu/backups/${FILENAME}.zip /home/ubuntu/mc/worlds/Utopia/
