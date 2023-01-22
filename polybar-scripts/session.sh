#!/bin/sh

uptime=$(uptime --pretty| cut -c 3-)
echo $uptime
