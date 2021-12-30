#!/bin/bash
echo "Stopping all droidcam processes...."

killall droidcam-cli

echo "Droidcam processes stopped"

echo "Unloading Loopback audio drivers...."

pacmd unload-module module-alsa-source

echo "Loopback audio drivers unloaded"