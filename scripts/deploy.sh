#!/bin/sh

set -ex
scp -i ../../cloud/etc/yandex-vm openttd* root@cloud.dos.zone:~/openttd
