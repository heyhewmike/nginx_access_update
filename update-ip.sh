#!/bin/bash
# Copyright © 2021 Michael Kudrak <mike@heyhew.net>
ip=$(dig example.com | grep -A 2 'ANSWER SECTION' | grep IN | cut -f5)
echo "allow "${ip}";" > /etc/nginx/access/home.conf 

