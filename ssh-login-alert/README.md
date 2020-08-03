## Alert via telegram when user logon via SSH

Work on all popular linux system (Debian, Ubuntu, Arch Linux etc..)

![Example](msg.png)

### Requirement
- curl
- git (much easy to install)

### Install
1) Clone or download to /opt/ folder
```cd /opt/ && git clone git@github.com:hanhsu89/ssh_alert_login_to_tele.git```

2) Edit two configuration variables by editing credentials.config:
```vim credentials.config```

3) Add this script when user connect with the deploy script:
```bash deploy.sh```

4) Set crontab: ```* * * * * bash /opt/ssh_alert_login_to_tele/deploy.sh```

5) Confirm that the script is working by logging you to ssh again.

