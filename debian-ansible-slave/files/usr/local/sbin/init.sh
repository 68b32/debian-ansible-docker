#!/bin/bash

echo "$PUBLICKEY" > /root/.ssh/authorized_keys

/usr/sbin/sshd -D

## Testing mode
#service ssh start
#bash
