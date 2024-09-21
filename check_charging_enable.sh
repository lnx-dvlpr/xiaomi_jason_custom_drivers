if [[ $(cat /sys/bus/i2c/devices/2-001d/power_supply/parallel/charging_enabled) = "0" ]]; then
echo "Not charging"
else
echo "Charging"
fi
