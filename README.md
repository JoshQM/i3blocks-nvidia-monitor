# i3blocks-nvidia-monitor

Simple script to show Nvidia GPU usage and Temperature in i3blocks. This is written to work with the proprietary Nvidia drivers since thats what i use.

## Dependencies
```
nvidia-settings
nvidia-smi
```


## Installation

Put the gpu.sh script in your i3blocks config folder, or somewhere you will remember
## Usage
Add these lines to your i3blocks config file

```bash
[GPU]
command=<path to script>/gpu.sh
interval=1
```
