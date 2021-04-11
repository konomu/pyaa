# Introducing pyaa!
A thirty key steno keyboard powered by QMK firmware and Plover.

## How do I build it?
To build pyaa, all you need is the following:
* 2 PCBs (reversible)
* 30 Kailh Choc switches (PG1350)
* 2 Pro Micros (or its derivatives)
  * **Important:** Notices that the Pro Micro's USB must face towards the board on the left half and away from the board on the right half. See the image for reference.
* 2 TRRS jacks (MJ-4PP-9 or PJ-320A) 
* and optionally, 2 reset switches (TVBP06)

And keep in mind, you need a TRRS cable and a USB cable to use it. Once you have finished building it, you must flash the firmware onto the keyboard with QMK.

## How do I use it?
pyaa is powered by QMK firmware (firmware will be ready soon, not yet uploaded) and takes advantage of its stenography, combo, and direct pin implementations. It functions along with [Plover](https://github.com/openstenoproject/plover), a desktop application developed as a part of the [Open Steno Project](http://www.openstenoproject.org/). 

## About
There are many other steno keyboards out there, all of which allow you to input text at speeds upwards of 200 words per minute with the magic of Plover! (and of course, a bit of practice) In fact, pyaa is heavily inspired by Georgi, which was developed by g Heavy Industries' Jane Bernhardt and is available at [gboards](https://www.gboards.ca/product/georgi). Other options for steno keyboards can be found on [Plover's wiki](https://github.com/openstenoproject/plover/wiki/Supported-Hardware).

With my design, I decided to focus on a few main things: accessibility, ergonomics, and a functional yet aesthetically pleasing form. All finger keys on pyaa are positioned "sideways" which allows me to use the narrow width of the key and slightly reduce the horizontal spacing. This results in a layout with functional key spacing that is highly accurate to real life lever shorthand machines.

The PCB uses what is known as direct pin matrix, where each key is connected to an I/O pin on the microcontroller and ground. This makes it so that soldering diodes onto the pcb is not necessary as with other keyboards, reducing cost slightly. N-key rollover functionality, which is crucial for stenography, is left intact.

## Images
![pyaa](https://raw.githubusercontent.com/konomu/pyaa/main/pictures/pyaaimage.jpg)
![PCB](https://raw.githubusercontent.com/konomu/pyaa/main/pictures/pyaaboard.jpg)
![scale](https://raw.githubusercontent.com/konomu/pyaa/main/pictures/scale.jpg)
