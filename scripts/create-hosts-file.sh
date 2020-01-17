#!/bin/bash
cp /mnt/c/Windows/System32/Drivers/etc/hosts /mnt/c/Windows/System32/Drivers/etc/hosts.$(date '+%s').bak
cp /mnt/c/Windows/System32/Drivers/etc/hosts /mnt/c/Windows/System32/Drivers/etc/hosts.$(date '+%s').bak
echo $(terraform output Bigip1ManagementEipAddress)    bigip1.f5lab.dev >> /mnt/c/Windows/System32/Drivers/etc/hosts
echo $(terraform output Bigip2ManagementEipAddress)    bigip2.f5lab.dev >> /mnt/c/Windows/System32/Drivers/etc/hosts

