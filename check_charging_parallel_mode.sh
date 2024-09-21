if [[ $(cat /sys/bus/i2c/devices/2-001d/power_supply/parallel/parallel mode) = "0" ]]; then
echo "Parallel charging mode disabled"
else
echo "Parallel charging mode enabled"
fi
