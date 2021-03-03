#! /bin/sh

apps_dir=/media/mmcblk0p1/apps

source $apps_dir/stop.sh

cat $apps_dir/sdr_transceiver_hpsdr/sdr_transceiver_hpsdr.bit > /dev/xdevcfg

<< JA5AEA

The four arguments: 
the receivers (RX1, RX2, RX3, RX4), where 1 corresponds to IN1 and 2 corresponds to IN2. In Thetis (ANAN*D modes), RX1 is shown as RX1, 
RX2 is used for diversity, RX3 is shown as RX2, RX4 is used for Pure Signal.

The fith and sixth arguments: 
the outputs (OUT1, OUT2), where 1 corresponds to the TX signal and 2 corresponds to the envelope signal. 

The seventh argument
1: CAT Kenwood 4,800bps
2: CAT Kenood 38,400bps

The eight argument
1: audio codec board clock 12.288MHz
2: audio codec board clock 12.000MHz

JA5AEA

$apps_dir/sdr_transceiver_hpsdr/sdr-transceiver-hpsdr-ananxd 1 2 2 2 1 2 1 2 &

