#!/bin/sh
#
# Exec /reboot command

echo "Reboot process started!"
cp /var/tmp/telegram_offset /mnt/mtd/telegram_offset
sleep 2
reboot