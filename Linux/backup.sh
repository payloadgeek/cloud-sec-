#!/bin/bash
mkdir -p /var/backup
tar -cvf /var/backup/home.tar /hom
mv /var/backup.hometar /var/backup/home.10032020.tar
tar cvf /var/backup/system.tar /home
ls -lh /var/back > /var/backup/file_report.txt
free -h > /var/backup/disk_report.txt
