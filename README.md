Better version of my nixie clock. 
=====


![PCB 3D view](pcb_3d.png?raw=true "Title")

Feel free to build your own nixie clock from it.

The firmware can be found at https://codeberg.org/paul/nixie_clock

Features:
  - IN14 nixie tubes but you can adapt many other nixie tubes, but some of them would not fit nicely in the board
  - ESP12e controller so you can make IoT with it and build your own botnet for world domination, if you have enough clocks
    but mainly the wifi is used to get the time from a ntp-server and controll the clock with MQTT
  - DS3231 RTC for everyone who does not like IoT and does also not want to be enslaved from AI
  - WS2812B under each nixie tube to make them look more fancy
  - runs from a simple USB charger, although it uses a mini-usb B socket, which is better to solder, so you need a mini-usb cable
  - you can program the controller with your Arduino IDE over USB
  - optimized nixie power supply. Now the entire clock ownly draws about 450mA from the power supply
  - cleaned up the schematic a little: Simpler protection circuit
