#!/bin/sh

case "$1" in
    --lock)
        if [ "$(pgrep -x xflock4)" ]; then
            echo "Lock Screen"
        else
            xflock4
        fi
        ;;
    *)
        if [ "$(pgrep -x xflock4)" ]; then
            echo "Lock Screen"
        else
            echo "Lock Screen"
        fi
        ;;
esac
