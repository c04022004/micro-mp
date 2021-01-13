# Multi-purpose Arduino Micro shield

This is an attempt stuff functionalities onto an ATmega32U4-based board while keeping a moderate footprint and simple low-cost parts. The original version is made out of the necessity to replace dupont(jumper) wires for stability. The board gradually expanded into the current form. This is also my first few PCBs, so expect it to be less than optimal. I learnt a lot going through the design, soldering, debug process and enjoyed working on it.

## Functionalities/Devices
- 0.96'/1.3' OLED monitor
- RS485 thru MAX485
- Dual USB Serial (Native+CP2102)
- WS2812 LED, expandable, physical off SW
- EEPROM (ATMEL AT24C )
- PCF8574 I/O expansion (8 Pins)
- Type-C USB Power, fuse
- Buttons, Reset button
- IDC header (2x05) for external boards

## Renderings
<img alt="Top Side" src="https://github.com/c04022004/micro-mp/blob/master/img/top.jpg" width="700">
<img alt="Bottom Side" src="https://github.com/c04022004/micro-mp/blob/master/img/bottom.jpg" width="700">

## Actual Hardware
Evolving Hardware:  
<img alt="Phase1" src="https://github.com/c04022004/micro-mp/blob/master/img/phase1.jpg" width="700">
<img alt="Phase2" src="https://github.com/c04022004/micro-mp/blob/master/img/phase2.jpg" width="700">
<img alt="Phase3" src="https://github.com/c04022004/micro-mp/blob/master/img/phase3.jpg" width="700">

## Library Used
- https://github.com/keebio/keebio-components
- https://github.com/keebio/Keebio-Parts.pretty
- https://github.com/sparkfun/SparkFun-KiCad-Libraries
- https://github.com/Digi-Key/digikey-kicad-library

## To be constructed
- BOM
- Demo Images
- Extensions
