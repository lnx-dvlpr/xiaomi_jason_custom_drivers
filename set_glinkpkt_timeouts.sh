# open_time is timeout for awaiting response from opened device

for a in apr_apps2 at_mdm0 glink_pkt_loopback glink_pkt_loopback_ctrl smd11 smd7 smd8 smdcntl8; do
echo 120 > /sys/class/glinkpkt/$a/open_timeout
done
