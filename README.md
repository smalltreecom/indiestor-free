# indiestor-free
docker run -t -i --net="host" -v /directory_on_host:/indiestor-free -v /etc/localtime:/etc/localtime:ro smalltree/indiestor-free:latest /bin/bash
passwd admin
modify /etc/samba/smb.conf - under [global] section
interfaces = eth1
bind interfaces only = yes
modify /etc/apache2/ports.conf
Listen 192.168.9.203:1001
Listen 192.168.9.203:1002
cd /root
sh startup.sh

OLD: docker run -t -i -p 1001:1001 -p 1139:139 -p 1445:445 -v /directory_on_host:/indiestor-free -v /etc/localtime:/etc/localtime:ro smalltree/indiestor-free:latest /bin/bash
OLD: cd /root
OLD: sh startup.sh
