# Prototype 1
The first MCH2021 badge prototype.

Warning: this design contains mistakes which will be resolved in future versions of the design.
This design is NOT ready for manufacturing either by hand or in quantity and comes entirely without support.

Five of these have been made, manually patched and handed out to core firmware developers to allow for early work on the device firmware.

# List of mistakes
 - LCD SPI clock enable and Neopixel data enable: the buffer chip enable signal is inverted (patch: cut the trace and wire enable of SPI clock enable to the LCD mode GPIO of the STM32 directly, skipping the N-fet, thus inverting the signal. LED data can just be always enabled (cut trace, wire to ground).
 - Battery pinout mirrored (patch: cut trace to right pad, connect wire from Vbatt rail to left pad, center pad is ground)
 - FPGA SS pin should have a pull-up (patch: move pull-up resistor sideways and connect the side that's connected to ground in the schematic to 3.3v available on a resistor close by)
 - ESD protection on audio jack is wired up wrong (patch: cut traces)
 - Joystick needs to be moved 45 degrees
 - No pull resistor on FPGA LCD request line (use internal STM32 pull-up?)
 - R35 value (replace with 10k)

# Possible improvements
 - Change power switch position in circuit to only turn off vbatt to system (current method resets the badge while switching while powered using USB)
 - Connect STM32 to wakeup capable ESP32 pin
 - Connect STM32 vbatt pin to a separate always-on rail and add the RTC crystal so that the STM32 can be our real time clock
 - Better routing for STM32 MCO to FPGA clock pin
 - Change footprint of the buffer for LED data

# Other thoughts
 - Why the 2k resistor in the ideal diode circuit? Can't that be a higher value?
