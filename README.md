ole-radio-input-switch
======================

This project is a collection of schematics and pcb layouts for adding Bluetooth or Line input to an "ole toob" radio.
One key feature of this project is keeping the radio functional, unlike those "strip the chassis and use a cheap
Bluetooth and amplifier" abominations.

Theory of Operation
-------------------

...

Bluetooth Module Data
---------------------

Pinout (Copied from Amazon listing: https://www.amazon.com/gp/product/B07RRW8373):
1. +5V power supply: connect the positive pole of the power supply, the voltage range is 4.2V~5V, please ensure that the
   power supply is within this range. Exceeding this range may damage the module or cause the work to be abnormal.
2. Ground: GND is connected to the negative pole of the power supply.
3. left channel: connect the left channel input of the power amplifier board, or the left channel of the earphone, it is
   recommended to connect a capacitor to the output port (depending on the input matched by the power amplifier).
4. right channel: connect the right channel input of the power amplifier board, or the right channel of the earphone, it
   is recommended to connect a capacitor to the output port (depending on the matching input of the power amplifier).
5. Silent output port: The port is preset to a high level, and the port outputs a low level when muted.
6. Status indicator: When the Bluetooth is not connected, the light flashes quickly, and once the Bluetooth connection
   is successful, it will flash slowly.
7. Reserved port: The port has been pulled up to 5V. When the port is triggered by a low level, it will be turned off.
   When the port is turned back to the low level again.
