# Copyright and Disclaimer
Copyright: Jacob Proctor

This documentation describes Open Hardware and is licensed under the
CERN OHL v. 1.2.

You may redistribute and modify this documentation under the terms of the
CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed
WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A
PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable
conditions

# VGA to SCART
This is a passive adapter that simply connects the RGB and sync pins from a VGA connector and the right and left audio pins from a 3.5mm jack to the corresponding pins on
a male SCART connector. It is unidirectional and cannot be used for VGA output from a SCART device. It does not convert RGBHV to RGBS or 31khz to 15khz or anything fancy like that.
# Uses
The main purpose of this board for me is to replace SCART cables with VGA cables. Using this adapter you can run a VGA cable from a breakout adapter to a gscartsw for example without
having to worry about making your own cables or having custom ones made. I'm sure that other uses can be found.
# BOM
There are only 3 parts so I thought I would just list them here instead of making a full BOM. Listed are digikey links but the parts are pretty common and it should be possible to substitute others, just compare datasheets for the footprints.
VGA Connector: https://www.digikey.com/product-detail/en/amphenol-icc-fci/ICD15S13E6GV00LF/609-2802-ND/1090326
Headphone Jack: https://www.digikey.com/product-detail/en/cui-inc/SJ1-3533NG/CP1-3533NG-ND/738701
SCART Connector: Any will do, console5.com has new ones and reclaimed ones.
New: https://console5.com/store/scart-plug-21-pin-male-cable-connector.html
Reclaimed: https://console5.com/store/reclaimed-scart-jp21-plug-21-pin-male-cable-connector.html
# Assembly
Use the photos for reference. Pin 20 of the SCART connector (the point) goes towards the left when looking at the top of the board. You can also solder a wire or component leg between the shield and the spare ground pin on the board.