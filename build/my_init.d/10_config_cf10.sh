#!/bin/sh

if [ ! -f /tmp/config/cf10.tar.gz ]
then
	echo "No configuration package found, skipping"
	exit 0
fi

echo "Extracting /tmp/config/cf10.tar.gz to /opt/coldfusion10"
cd /tmp/config
tar vxzf /tmp/config/cf10.tar.gz -C /opt/coldfusion10
