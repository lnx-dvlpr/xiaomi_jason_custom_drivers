# none, rc-feedback, bkl-trigger, switch0_trigger, flash0_trigger, flash1_trigger, torch0_trigger, torch1_trigger, parallel-online, dc-online, usb-online, main-online, pc_port-online,
# battery-charging-or-full, battery-charging, battery-full, battery-charging-blink-full-solid, rfkill0, mmc0, bms-online, rfkill1
echo none > /sys/devices/soc/800f000.qcom,spmi\:qcom,pm660l\@3\:qcom,leds\@d000/leds/button-backlight/trigger
