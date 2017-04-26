#!/bin/bash

rsync -q -a rsync://172.16.22.5/swift_server/account.ring.gz /etc/swift/account.ring.gz
rsync -q -a rsync://172.16.22.5/swift_server/object.ring.gz /etc/swift/object.ring.gz
rsync -q -a rsync://172.16.22.5/swift_server/container.ring.gz /etc/swift/container.ring.gz

