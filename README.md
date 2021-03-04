# TS-680SDR
*** Changed from Heremes to Angelia compatible for Thetis and OpenHPSDR mRXPS SDR software. SetRadio Model as ANAN-100D (03/01/2021) ***

a delivertive software of sdr_transceiver_hpsdr based on pavel-demin's red-pitaya-notes
１．Frequency and PTT control of Kenwood rigs through RedPitaya USB connector
２．PE4302 attenator control through SPI on RedPitaya for auto-attenaute feature of Puresignal
３．Mikro　Elektronika and Audio　Injector audio codec interface

Notes:

Please change the following arguments to meet your radio configuration in the last line of start.sh.

$apps_dir/sdr_transceiver_hpsdr/sdr-transceiver-hpsdr-ananxd 1 2 2 2 1 2 1 2 &

The first four arguments: 
the receivers (Receiver 1, Diversity Receiver, Receiver 2, Puresignal Feedback Receiver), where 1 corresponds to IN1 and 2 corresponds to IN2. 

Note: Diversity receiver inputis always the opposite of Receiver1 input.

The fith and sixth arguments: 
the outputs (OUT1, OUT2), where 1 corresponds to the TX signal and 2 corresponds to the envelope signal. 

The seventh argument
1: CAT Kenwood 4,800bps
2: CAT Kenood 38,400bps

The eight argument
1: audio codec board clock 12.288MHz
2: audio codec board clock 12.000MHz
