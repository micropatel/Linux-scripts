#!/usr/bin/expect
set ip [lindex $argv 0];
spawn ssh root@133.133.135.${ip}
expect "password:" { send "onceas\r"}
expect "#" {send "cd /home/lhearen/RESTful-libvirt \r"}
interact

