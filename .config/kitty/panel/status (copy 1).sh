#!/usr/bin/env bash

while true; do
    time=$(date +"%H:%M:%S")
    date_short=$(date +"%a %b %d")
    uptime=$(uptime -p | sed 's/up //')
    load=$(awk '{print $1}' /proc/loadavg)
    temp=$(sensors | awk '/Package id 0/ {print $4}' | head -n1)
    mem=$(free -h | awk '/Mem:/ {print $3 "/" $2}')
    weather=$(curl -s 'wttr.in?format=1' | cut -d' ' -f2-)

    echo -e "  $date_short  |    $time  |    Load:$load  |  🧠  RAM:$mem  |  🌡️  $temp  |  ☁️  $weather"
    sleep 5
done

