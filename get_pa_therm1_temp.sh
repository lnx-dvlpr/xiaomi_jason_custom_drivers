cat /sys/devices/soc/800f000.qcom,spmi/spmi-0/spmi0-00/800f0000.qcom,spmi\:qcom,pm660\@0\:vadc\@3100/pa_therm1 | awk -F' ' '{print $1}' | awk -F: '{print $2}'
# Result:30
