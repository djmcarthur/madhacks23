#!/bin/bash

rm -f RFIDin.txt
touch RFIDin.txt
python3 /home/rpi/pi-rfid/read.py > RFIDin.txt
a=$(cat RFIDin.txt | grep 189273236681)
if [ $? -eq 0 ]; then
  #URL=(python3 /home/rpi/parseURL.py RFIDin.txt)
  python3 -m webbrowser https://www.youtube.com/watch?v=SQnc1QibapQ 
fi
