#!/bin/sh

#DIR=$(df -h /run/media/oshch/data | grep dev | awk -F ' ' '{ print $4 }' | sed 's/\G//')
DIR=$(df -h /mnt/DATA | grep dev | awk -F ' ' '{ print $4 }')
 
if [[ "${DIR}" ]]; then
  echo "${DIR}"
fi
