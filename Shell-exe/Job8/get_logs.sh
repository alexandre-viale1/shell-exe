#!/bin/bash

#Pour cron j'ai tapé crontab puis en fin de page. J ai écris 49 * * * * bash chemin_de_mon-script
sudo wc -l /var/log/auth.log >  number_connection-`date +%d-%m-%Y-%H:%M`

tar -cf number_connection-`date +%d-%m-%Y-%H-%M`.tar.gz number_connection-`date +%d-%m-%Y-%H:%M`

mv number_connection-`date +%d-%m-%Y-%H-%M`.tar.gz /home/debian/Documents/Shell_exe/Job8/Backup


