#!/bin/sh
USAGE=$(nvidia-smi | grep % | cut -c 61-63 | sed -e 's/^\s*//' -e '/^$/d')
TEMP=$(nvidia-settings -query GPUCoreTemp -t)
echo "GPU: $USAGE% $TEMP°C"
