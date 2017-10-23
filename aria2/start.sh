#!/bin/bash
/etc/init.d/apache2 restart
aria2c --conf-path=/etc/aria2/aria2.conf
