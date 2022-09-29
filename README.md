![The PCB](https://github.com/ezcGman/esp8266-tiny-breakout-board/blob/master/pictures/ESPBreakoutBoard-Min-Cutout-v4r3-render-front.png?raw=true)

# ESP8266 Tiny Breakout Board
A very small (29,9x26,9mm) ESP8266 breakout board with 5V support, proper screw terminal for power wires and required resistors and caps for the ADC input!

## Credits
As for all my PCBs: Huge thanks to Quindor from QuinLED.info and also the folks from #pcb-design-talk on his Discord server! Would not have been able to do anything without these people!!

## KiCad dependencies
It might happen that KiCad is missing my custom footprints. You can find and download them here and then add them to KiCad: https://github.com/ezcGman/andys-footprints

## Key features
- It's small! A little smaller even than these cheap / billo breakout boards you bought so far on AliExpress or eBay!
- It's a real PCB and not that paper thing I just ranted about in the line above!
- 5-18V support! However, I recommend powering it with 12V max; the heat that LDO will produce might be a bit much.
- The ESP sits on pin headers instead of being soldered onto it. This enables you to remove / exchange it, e.g. if your code on that ESP doesn't have any OTA update feature, or if you want to exchange it for another ESP type
- Already comes with the necessary resistors and a stabilizing capacitor to directly use the ADC / analog input 
- A proper screw terminal for the power source / cables! No flimsy Duponts for this
- Cutout for the ESP antenna for better Wi-Fi signal
- Mounting hole to screw it onto something
- Made in Germany! ;)

## Parts list
Please see the [iBOM](/ibom/ESPBreakoutBoard-Min-Cutout-v4r3.html), which you can find in the `ibom` folder: It lists all components to easily find them on AliExpress, LCSC or your preferred component sourcing platform :)

## Tools list
### Required
- A soldering iron
- Soldering tin

### Optional
- For SMD components:
  - A hot air soldering/reflow station. However, it's only two and u have space around them, so they can be done with a soldering iron. Also the LDO can be technically soldered with an iron.
  - Solder paste
  - Tweezers

## About that 0Ω resistor - Timed Deep Sleep
If you want to use the timed deep sleep feature of the ESP8266, place a 0Ω resistor on R5, or simply bridge the pads. This will connect RST with IO16, which is required to use timed deep sleep. You can find a lot about timed deep sleep out there on how it works.

## Why the AMS117? Why not another LDO?
Because: I have so many lying around here ¯\\_(ツ)\_/¯ It's not the best, but pretty famous, cheap and easy to get LDO. It theoretically can eat up to 18V, so you could power that board with 18V, if you wanted to. Not talking about the heat this thing generates, if you would ;)

Its downsides are clearly the quiescent current of at least 5mA up to 13mA! There are also smaller LDOs (the AMS1117 is SOT-223), but with that screw terminal I wanted, it wouldn't matter anyways.
If you want to change it, you're welcome to edit the PCB using KiCad :)
