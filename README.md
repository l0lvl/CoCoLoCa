# CoCoLoCa - MC6847T1 VDG Conversion for CoCo 1 and 2
 
The **CoCoLoCa** allows installation of an MC6847T1/XC80652P in a Radio Shack Colour Computer 1 or 2

This is based on the work of Tony DiStefano as published in the October through December 1986 issues of Rainbow magazine. 

Over the course of two or three articles, Tony explains how to install the new VDG in the Colour Computer, and how to use switches to configure text mode.
This design attempts to cover both the installation and provide jumpers for the text mode settings.


The main PCB (assuming I've interpreted the instructions correctly and failed to make any mistakes) should let you substitute the new MC6847T1/XC80652P VDG in place of the old MC6847. This enables lower case character set (hence the name of this project) as well as a couple of different text mode options. The chip is rather hard to find, but since I have one I thought this would be fun project for #septandy this year.

The main PCB has two fly out lines that have to go to the SAM chip. 

The config plug is installed in place of a 74LS273 that must be removed from the motherboard.  I believe this reconfigures your Coco for some of the data and address pin changes on the new VDG. 

There is an optional SAMTAP board that just lets you easily remove the modification later.

Tony suggests that the wiring for the plug may require a different configuration for CoCo2 models, so expect to see more plugable boards here for those models if that turns out to be the case. I think he also mentioned prizes for sending him the various configuration maps and that he would publish them, but I've come up empty looking for such.

In any case, this design has not been tested so use at your own risk.

Happy #septandy 2022!


