#!/bin/bash


ansible localhost -m copy -a "src=/bin/linux.sh dest=/tmp/linux.sh owner=root group=root mode=0755"

ansible localhost -m shell -a "/tmp/linux.sh"
