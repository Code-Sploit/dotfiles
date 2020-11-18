#!/bin/sh

case "$1" in
    --toggle)
        if [ "$(pgrep -x compton)" ]; then
            pkill compton
        else
            compton -b
        fi
        ;;
    *)
        if [ "$(pgrep -x compton)" ]; then
            echo "Compton: on"
        else
            echo "Compton: off"
        fi
        ;;
esac
