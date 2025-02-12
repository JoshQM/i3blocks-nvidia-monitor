#!/bin/sh
USAGE=$(nvidia-smi | grep '%' | awk '{print $13}' | sed 's/%//g')
TEMP=$(nvidia-settings -query GPUCoreTemp -t)
echo "GPU: $USAGE% $TEMP°C"
