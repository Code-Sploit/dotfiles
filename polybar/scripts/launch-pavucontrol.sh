#!/bin/sh

case "$1" in
    --toggle)
        if [ "$(pgrep -x pavucontrol)" ]; then
            pkill pavucontrol
        else
            pavucontrol &
        fi
        ;;
    *)
        if [ "$(pgrep -x pavucontrol)" ]; then
            echo "Sound 🔊"
        else
            echo "Sound 🔊"
        fi
        ;;
esac
