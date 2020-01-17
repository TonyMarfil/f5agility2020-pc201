#!/bin/bash
set -e
FILE=MyKeyPair-${emailid}.pem
if test -f "$FILE"; then
echo "$FILE exists, remove $FILE and try again!" && exit 1
fi
aws ec2 create-key-pair --key-name MyKeyPair-${emailid} --query 'KeyMaterial' --output text > MyKeyPair-${emailid}.pem
chmod 400 MyKeyPair-${emailid}.pem