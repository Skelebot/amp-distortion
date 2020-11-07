# Micro amp / distortion guitar pedal
Open-source micro amp guitar pedal with germanium diode distortion stage, heavily inspired by [MXR MicroAmp](https://www.jimdunlop.com/mxr-micro-amp/) and [MXR Distortion+](https://www.jimdunlop.com/mxr-distortion/) pedals.

## Features:
 - Clean and transparent volume boost (flat frequency response) without distortion on
 - Optional diode clipping distortion with a simple ON-ON switch
 - True bypass using a 2PDT ON-ON switch
 - Completely un-colored sound, even with distortion on
 - Small board form factor (30mm x 55mm) thanks to using mostly SMD elements
 - Smooth type distortion thanks to traditional germanium diodes
 - Wide distortion level range - from very soft to very saturated and hard
 - Signal boost up to +34.7dB (54x voltage gain)
 - Designed to be powered by a 9V power adapter, but can be powered with up to 20V
 - Extremely low noise thanks to using a TL071 op-amp instead of more noisy TL061 (MicroAmp) or LM741 (Distortion+) amps
 - Can be easily fitted to smaller enclosures than both MXR MicroAmp and MXR Distortion+ (min. case size around 35 x 85mm)

## Customizing

 - **No distortion**: Do not install D2, D3 and SW1. Replace RV2 with a standard 10k resistor across it's outer terminals
 - **Log pot instead of reverse-log**: Note that the middle pad of RV1 is not connected, so you can connect a standard logarithmic potentiometer backwards. Please note that when using a non-reverse-log potentiometer backwards, gain control will be reversed - the knob will have to be turned counter-clockwise to turn it up.
 - **On/Off LED**: The pedal does not have a on/off diode to have true bypass with a 2PDT switch instead of a more expensive 3PDT switch. If you have a 3PDT switch, connect a LED+resistor to the leftover 3 terminals of the switch. Refer to [this image](https://mike-bland.com/images/3pdt-wiring.png) for a connection schematic.
 - **Silicon diodes**: You can use standard silicon diodes (f.e. 1N4148) instead of germanium ones, but keep in mind that they usually have a much higher forward voltage - because of insufficient gain the pedal may not be able to create as much distortion, or may distort the sound only when the gain potentiometer is set to maximum.
 - **Different diodes**: Keep an eye on the diodes' forward voltage - it should be between 0.1 and 0.5V (±0.05V). The lower it is, the more distortion you will get. The pedal was tested with DOG35 and AAZ15 germanium diodes (Vf = 0.46V and 0.21 respectively) - distortion from the former was much less noticeable.

## BOM

|Ref     |Quantity|Value            |Description                                   |
|--------|--------|-----------------|----------------------------------------------|
|C1      |1       |1uF              |SMD Capacitor, package 0603 (1608 metric)     |
|C2, C4  |2       |47pF             |SMD Capacitor, package 0603 (1608 metric)     |
|C3      |1       |100nF            |SMD Capacitor, package 0603 (1608 metric)     |
|C5      |1       |10uF             |SMD Capacitor, package 0603 (1608 metric)     |
|D1      |1       |minimum 30V      |12.70mm THT Schottky diode                    |
|D2, D3  |2       |Vf = 0.1V to 0.5V|THT germanium diode                           |
|J1      |1       |-                |6.35mm THT audio jack (stereo or mono)        |
|J2      |1       |-                |DC Barrel jack                                |
|J3      |1       |-                |6.35mm THT audio jack (stereo or mono)        |
|R1      |1       |22M              |THT resistor                                  |
|R2      |1       |2.7K             |SMD resistor, package 0805 (2012 metric)      |
|R3, R4  |2       |100K             |SMD resistor, package 0805 (2012 metric)      |
|R5      |1       |10M              |THT resistor                                  |
|R6      |1       |1K               |SMD resistor, package 0805 (2012 metric)      |
|R7      |1       |150K             |SMD resistor, package 0805 (2012 metric)      |
|R8      |1       |470              |SMD resistor, package 0805 (2012 metric)      |
|RV1     |1       |500K             |Reverse-logarithmic 500K potentiometer (C500K)|
|RV2     |1       |10K              |Linear 10K potentiometer (B10K)               |
|SW1     |1       |-                |SPST ON-ON switch                             |
|U1      |1       |TL071            |TL071 op-amp, SO8 Package                     |
|-       |1       |-                |DPDT ON-ON foot switch (not on schematic)     |

## Making one yourself:

The board is single-sided and created with very loose tolerances between pads/traces for easy home-etching. I did not pay attention to the silkscreen, so if you want one fabricated remember to generate gerber files without silkscreen. Order boards single-sided, without plated holes.
In addition to other component there are 3 bridges to be made on the board - one between two pads over R8, one between two pads over R6 and the third one between the negative terminal of the DC jack and the copper pad left of D2/D3 (on the bottom of the board) - refer to the brd file for a better view.
RV1, RV2 and the switches are soldered to the board with cables (not directly) so they can be screwed to the case later.
The DPDT switch connections are described on the schematic (pad symbols are positioned as if you were looking on the bottom of the switch)
For the case, you can buy a universal enclosure of your choosing (make sure the board fits) and drill holes in it yourself, or print the STL file (will be added later) on a 3D printer.

#### *Made exclusively with open source tools*
