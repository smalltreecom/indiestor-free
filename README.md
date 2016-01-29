# indiestor-free
docker run -t -i -p 1001:1001 -p 1139:139 -p 1445:445 -v /directory_on_host:/indiestor-free -v /etc/localtime:/etc/localtime:ro smalltree/indiestor-free:latest /bin/bash
cd /root
sh startup.sh
