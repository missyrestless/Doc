#!/bin/bash

FN="AVsequence_settings"

[ -f ${FN} ] || {
  echo "$FN not in current directory. Exiting."
  exit 1
}

cat ${FN} | sed -e '/^PLAY/a\
WAIT 60' > /tmp/avs
