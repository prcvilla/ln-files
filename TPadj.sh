#/bin/sh
TPDEV=$(find /sys/devices/platform/i8042 -name name | xargs grep -Fl TrackPoint | sed 's/\/input\/input[0-9]*\/name$//')

echo -n 110 > $TPDEV/sensitivity
echo -n 200 > $TPDEV/rate
echo -n 130 > $TPDEV/speed
echo -n 1 > $TPDEV/inertia
