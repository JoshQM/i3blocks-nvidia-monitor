#!/bin/sh
USAGE=$(nvidia-smi | grep % | cut -c 70-73 | sed -e 's/^\s*//' -e '/^$/d')
TEMP=$(nvidia-settings -query GPUCoreTemp -t)
echo "GPU: $USAGE% $TEMP°C"
