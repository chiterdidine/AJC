#!/bin/bash
echo " montage de partition"
mount -t ext4 /dev/sdd1 /mnt/repertoire/
echo " archivage"
tar -cvzf /mnt/repertoire/archive.tar.gz  /home/*
echo "demontage"
umount -t ext4 /dev/sdd1
