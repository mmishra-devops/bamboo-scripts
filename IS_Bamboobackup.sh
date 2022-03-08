#!/bin/bash
s=$(find /u01/backup/indc-bamlxis01 -type f |egrep -i "IS_bamboo_backup_2022")
if [[ $s != "" ]] ; then
  echo $s |mailx -s "IS Bamboo Backup arrived" manojkumar.mishra@aristocrat.com
fi
