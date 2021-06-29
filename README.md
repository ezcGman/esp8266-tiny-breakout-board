![The PCB](https://github.com/ezcGman/esp8266-tiny-breakout-board/blob/master/pictures/ESPBreakotBoard-Min-Cutout.png?raw=true)

# ESP8266 Tiny Breakout Board
A very small (29,9x26,9mm) ESP8266 breakout board with 5V support, proper screw terminal for power wires and required resistors and caps for the ADC input!

### KiCad dependencies
It might happen that KiCad is missing my custom footprints. You can find and download them here and then add them to KiCad: https://github.com/ezcGman/andys-footprints

## Parts list
All these parts can be easily found on AliExpress (except the PCBs ;) ):

- 1x The PCB in this folder, printed e.g. at PCBWay or JLCPCB.com
- 1x 0805 SMD capacitor of 100nF
- 1x 0805 SMD capacitor of 10µF
- 1x 0805 SMD capacitor of 22µF
- 2x 0805 SMD resistor of 10kΩ
- 1x 0805 SMD resistor of 100kΩ
- 1x 0805 SMD resistor of 220kΩ
- 2x 2.54mm single row male pin headers, 8 per side
- 2x **2mm** single row male pin headers, 8 per side
- 1x AMS1117-3.3 Low Dropout Regulator ("LDO")
- 1x 2-Port 2.54mm pitch screw terminal
- *(optional)* 0805 SMD resistor of 0kΩ (see below)
- *(optional)* 2mm screws to mount the PCB somewhere

## Tools list
### Required
- A soldering iron
- Soldering tin

### Optional
- For SMD components:
  - A hot air soldering/reflow station. However, it's only two and u have space around them, so they can be done with a soldering iron. Also the MOSFET can be technically soldered with an iron.
  - Solder paste
  - Tweezers

## About that 0Ω resistor - Timed Deep Sleep
If you want to use the timed deep sleep feature of the ESP8266, place a 0Ω resistor on R5, or simply bridge the pads. This will connect RST with IO16, which is required to use timed deep sleep. You can find a lot about timed deep sleep out there on how it works.

## Why the AMS117? Why not another LDO?
Because: I have so many lying around here ¯\\_(ツ)\_/¯ It's not the best, but pretty famous, cheap and easy to get LDO. It theoretically can eat up to 18V, so you could power that board with 18V, if you wanted to. Not talking about the heat this thing generates, if you would ;)

It's downsides are clearly the quiescent current of min. 5mA up to 13mA! There are also smaller LDOs (the AMS1117 is SOT-223), but with that screw terminal I wanted, it wouldn't matter anyways.
If you want to change it, you're welcome to edit the PCB using KiCad :)
