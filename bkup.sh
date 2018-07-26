#!/bin/bash
echo ****Backup of DBS Directory***
echo
echo ****Run Time :$(date) @ $(hostname)****

BACKUP="/home/kaka/"
NOW=$(date + "%d-%m-%Y")

echo ****Backing up Home Directory for Kaka****

sleep 5

echo ***Backup done with Success to $BACKUP/$NOW/
