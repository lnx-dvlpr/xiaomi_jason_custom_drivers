if [[ $(cat /sys/devices/soc/800f000.qcom,spmi/spmi-0/spmi0-00/800f000.qcom,spmi\:qcom,pm660\@0\:qcom,qpnp-smb2/power_supply/usb/typec_mode) = "Source attached (default current)" ]]; then
echo "Try charging"
elif [[ $(cat /sys/devices/soc/800f000.qcom,spmi/spmi-0/spmi0-00/800f0000.qcom,spmi\:qcom,pm660\@0\:qcom,qpnp-smb2/power_supply/usb/typec_mode) = "Nothing attached" ]]; then
echo "Nothing attached"
elif [[ $(cat /sys/devices/soc/800f000.qcom,spmi/spmi-0/spmi0-00/800f0000.qcom,spmi\:qcom,pm660\@0\:qcom,qpnp-smb2/power_supply/usb/typec_mode) = "Sink attached" ]]; then
echo "External device"
fi
