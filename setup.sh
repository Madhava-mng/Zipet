#!/usr/bin/bash
if [ -f /data/data/com.termux/files/usr/bin/ls ];then cp zipet /data/data/com.termux/files/usr/bin/zipet && chmod +x /data/data/com.termux/files/usr/bin/zipet;else cp zipet /usr/bin/zipet && chmod +x /usr/bin/zipet;fi
