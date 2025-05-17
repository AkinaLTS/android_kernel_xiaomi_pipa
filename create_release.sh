#!/usr/bin/bash

gh release create $(cat /proc/sys/kernel/random/uuid) --notes "$(date \"+%Y-%m-%d %H:%M:%S\")" "Kernel_BloodReaper*.zip"
