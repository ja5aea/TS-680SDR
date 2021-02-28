#! /bin/sh

apps_dir=/media/mmcblk0p1/apps

source $apps_dir/stop.sh

cat $apps_dir/sdr_transceiver_hpsdr/sdr_transceiver_hpsdr.bit > /dev/xdevcfg

<< JA5AEA
6th argument
1: CAT Kenwood 4,800bps
2: CAT Kenood 38,400bps
7th argument
1: audio codec board clock 12.288MHz
2: audio codec board clock 12.000MHz
JA5AEA

$apps_dir/sdr_transceiver_hpsdr/sdr-transceiver-hpsdr-ananxd 1 2 2 2 1 2 1 2 &

