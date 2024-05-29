#! /bin/sh

killall -1 polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar main &

# No external polybar since on arch-pc there are no external monitors
