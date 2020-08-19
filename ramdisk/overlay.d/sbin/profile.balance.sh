#!/system/bin/sh

# Balance
echo "schedutil" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
echo "schedutil" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor 
echo "1958400" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "1958400" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "652800" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo "652800" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
echo "cfq" > /sys/block/mmcblk0/queue/scheduler
echo "cubic" > /proc/sys/net/ipv4/tcp_congestion_control
echo "1" > /sys/devices/system/cpu/cpu0/online
echo "1" > /sys/devices/system/cpu/cpu1/online
echo "1" > /sys/devices/system/cpu/cpu2/online
echo "1" > /sys/devices/system/cpu/cpu3/online
echo "1" > /sys/devices/system/cpu/cpu4/online
echo "1" > /sys/devices/system/cpu/cpu5/online
echo "1" > /sys/devices/system/cpu/cpu6/online
echo "1" > /sys/devices/system/cpu/cpu7/online
echo "msm-adreno-tz" > /sys/class/kgsl/kgsl-3d0/devfreq/governor
echo "19200000" /sys/class/kgsl/kgsl-3d0/devfreq/min_freq
echo "650000000" /sys/class/kgsl/kgsl-3d0/max_gpuclk
