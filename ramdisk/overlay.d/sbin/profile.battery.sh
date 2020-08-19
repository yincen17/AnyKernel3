#!/system/bin/sh

# Battery
echo "blu_schedutil" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo "652800" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo "1804800" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "blu_schedutil" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
echo "652800" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
echo "1804800" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "1" > /sys/devices/system/cpu/cpu0/online
echo "1" > /sys/devices/system/cpu/cpu1/online
echo "1" > /sys/devices/system/cpu/cpu2/online
echo "1" > /sys/devices/system/cpu/cpu3/online
echo "1" > /sys/devices/system/cpu/cpu4/online
echo "1" > /sys/devices/system/cpu/cpu5/online
echo "0" > /sys/devices/system/cpu/cpu6/online
echo "1" > /sys/devices/system/cpu/cpu7/online
echo "cfq" > /sys/block/mmcblk1/queue/scheduler
echo "simple_ondemand" > /sys/class/kgsl/kgsl-3d0/devfreq/governor
echo "19200000" > /sys/class/kgsl/kgsl-3d0/devfreq/min_freq
echo "510000000" > /sys/class/kgsl/kgsl-3d0/max_gpuclk  650000000
