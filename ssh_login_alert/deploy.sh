#!/usr/bin/env bash
cat <<EOF > /etc/profile.d/telegram-alert.sh
#!/usr/bin/env bash
# Log connection
bash /opt/ssh_alert_login_to_tele/alert.sh
EOF
