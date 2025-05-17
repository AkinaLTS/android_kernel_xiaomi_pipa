#!/usr/bin/bash

RELEASE_TIME=$(date "+%Y-%m-%d_%H:%M:%S")"
mv Kernel_BloodReaper* BloodReaper-${RELEASE_TIME}.zip
gh release create $(cat /proc/sys/kernel/random/uuid) --notes "Time: ${RELEASE_TIME}" --title ${RELEASE_TIME} BloodReaper-${RELEASE_TIME}.zip
