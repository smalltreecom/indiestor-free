#!/bin/bash

/etc/init.d/indiestor-free-watch start
service incron start
service apache2 start
service smbd start
service nmbd start

service incron status
service apache2 status
service smbd status
service nmbd status
