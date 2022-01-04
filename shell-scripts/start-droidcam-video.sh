#!/bin/bash
PHONE_IP=$1
PHONE_PORT=$2
echo "Starting Droidcam process with Audio and Video with IP $PHONE_IP and Port $PHONE_PORT"

droidcam-cli -a -v $PHONE_IP $PHONE_PORT &

echo "Droidcam client is started"

echo "Enabling sound...."

LOOPBACK_ID=$(grep -F "[Loopback" < /proc/asound/cards | awk '{print $1}')

echo "Loopback Id found to be $LOOPBACK_ID"

pacmd load-module module-alsa-source device=hw:Loopback,1,$LOOPBACK_ID

echo "Sound enabled"
