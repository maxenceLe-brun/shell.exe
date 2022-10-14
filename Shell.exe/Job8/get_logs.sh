nLines=$(cat /var/log/auth.log | grep "session opened for user user" | wc -l)
time=$(date +"%d-%m-%y-%H:%M")
result=number_connection_${time}
cd /home/user/Shell.exe/Job8
echo $nLines > $result
tar -cf "./Backup/backup_${time}.tar" $result

