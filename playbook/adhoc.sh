#!/bin/bash

ansible localhost -m copy -a "src=/bin/linux.sh dest=/tmp/linux.sh mode=0755 owner=abhi group=abhi"

ansible localhost -m shell -a "/tmp/linux.sh"
