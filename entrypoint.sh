#!/bin/bash

sed -i "/cookie/s/change_me\" \/>-->/$COOKIE\" \/>/" /etc/kazoo/freeswitch/autoload_configs/kazoo.conf.xml

#service freeswitch start
sudo -u freeswitch freeswitch -nc -nonat

exec /bin/bash "$@"

