#!/bin/bash

if pgrep -x "spotify" > /dev/null; then
    song_info=$(playerctl metadata --format '{{artist}}-{{title}}')
    if [ -n "$song_info" ]; then
        echo "$song_info"
    else
        echo "No media"
    fi
else
    echo "Spotify is not running"
fi
