#!/bin/bash
printf "AWS Console URL:\n"
printf "${TF_VAR_AWS_CONSOLE_LINK}\n\n"
printf "AWS Console Username:\n"
printf "${TF_VAR_AWS_USER}\n\n"
printf "AWS Console Password:\n"
printf "${TF_VAR_AWS_PASSWORD}\n\n"

if [ $? -eq 0 ]
then
  echo "The script ran ok"
else
  echo "The script failed" >&2
fi

