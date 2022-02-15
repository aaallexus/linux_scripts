#!/bin/bash
apt install samba -y
cp /root/.fluxbox/scripts/files/samba/smb.conf /etc/samba/
cp /root/.fluxbox/scripts/files/samba/private/ /var/lib/samba/ -R
#smbpasswd -a alexei
service smbd start
