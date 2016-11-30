# QRP SWR Meter for Yaesu FT-817ND

## Overview

This QRP SWR meter was designed for using with my Yaesu FT-817ND transceiver. Actually, it is antenna impedance meter based on Wheatstone bridge where antenna represents the unknown resistance. The bridge is built with six 2W resistors thus it can handle up to 16W of transmitting power.

This SWR-meter design has one big disadvantage: each time when SWR measurement is required, the device has to be switched from bypass to measurement mode. After antenna tuner alignment it has to be switched to bypass mode again. Real-time SWR monitoring is impossible with this type of SWR-meters. However, the Wheatstone bridge uses widely available resistors and does not require winding any coils. It makes such devices easy to build and can be considered an advantage.

## Schematic

![Schematic](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_schematic.png)

## Reference Circuits

This project is not the first of this kind. My main source of inspiration was [Wideband SWR meter by Manfred Mornhinweg XQ6FOD](http://ludens.cl/Electron/swr/swr.html).

![Schematic](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/xq2fod_swr_meter.jpg)

Other similar circuits can be found in [links section](#links) of this document and on the internet.

## Parts

In general, this circuit requires widely available easy to get parts.

The microampermeter I used for SWR indication is actually a tuning indicator from an old radio receiver. Its full deflection current is 250uA and internal resistance is about 1.2K. These values are not critical and almost any microampermeter.

Circuit alignment showed that more critical parts are diodes. The first diodes I used were BAT49 Schottky diodes. Later, due to their high capacity I had to replace them with germanium 1N60P.

## PCB Design

The PCB was designed using KiCAD software.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb_front.png)

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb_back.png)

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb_3d.png)

## Photo Gallery & Development History

### First Prototype

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_prototype_1.jpg)

The first prototype was build on a random size PCB designed in KiCad Eschema. It used through hole mounted SMA female connectors.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_prototype_1_pcb.jpg)

At first, its performance was constantly starting to deteriorate at frequencies of 12-13MHz and higher. The investigation showed two main reasons:

1. I didn't clean well the PCB after soldering and the remaining flux caused current leakage at higher frequencies.
2. I used diodes with high capacity (more than 100pF).

The PCB was made at home using [toner transfer method](http://www.instructables.com/id/Cheap-and-Easy-Toner-Transfer-for-PCB-Making/).

### Second Prototype

After getting the previous prototype to work well, I decided to put the device in an enclosure box. For that matter I chose a 83x58x35mm which is sold cheap on AliExpress.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/enclosure_box.jpg)

I had to redesign the PCB to match the inner dimensions of the box. I also decided to use right angle SMA connectors in this design. As a result I got the following prototype.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_prototype_2.jpg)

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_prototype_2_pcb.jpg)

### Factory Produced PCB

Later I decided to try to order a factory produced PCB. I ordered a small quantity from ITEAD Studio. As to my taste, they did a great job.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb.jpg)

The board fits the box perfectly.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb_box.jpg)

### Assembled Device

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb_assembled_1.jpg)

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_pcb_assembled_2.jpg)

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_assembled.jpg)

### PCB Prototypes History

All my home-made PCB prototypes in two photos.

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_history_front.jpg)

![Photo](https://raw.githubusercontent.com/4x5dm/qrp_swr_meter/master/docs/images/swr_meter_history_back.jpg)

## Links

1. [Wideband SWR meter by Manfred Mornhinweg XQ6FOD](http://ludens.cl/Electron/swr/swr.html) ([circuit 1](http://users.belgacom.net/hamradio/schemas/swrmeter.GIF))
2. [Circuit 2](https://yd1chs.files.wordpress.com/2008/12/qrp-vswr-meter-schematic.jpg)
3. [Circuit 3](http://www.radars.me.uk/Pictures/linear/Powermeter.jpg)
4. [Circuit 4](http://www.circuitdiagramworld.com/uploads/allimg/201411/135-8956_471946937.png)
5. [Measurements on Balanced Lines Using the Noise Bridge & SWR Meter by Lloyd Butler VK5BR. Amateur Radio, July 1992](http://users.tpg.com.au/users/ldbutler/MeasBalLine.htm)
6. [Low-power antenna tuner and SWR meter](http://www.tradeofic.com/Circuit/8224-LOW_POWER_ANTENNA_TUNER_AND_SWR_METER.html)
7. [Simple LED SWR bridge by John Young G0WGR](http://www.qsl.net/om3cug/swr_led/swr_meter_led_g0wqr.jpg)
8. [Измеритель КСВ by LY3BG](http://www.cqham.ru/ksw.html)
9. [КСВ-метры: теория и практика. Как сделать достоверный КСВ-метр by UT1MA](http://www.cqham.ru/ma1.phtml)
10. [Cheap and Easy Toner Transfer for PCB Making](http://www.instructables.com/id/Cheap-and-Easy-Toner-Transfer-for-PCB-Making/)
11. [Easy, Consistent & Cheap Toner Transfer Method for Single & Double Sided PCBs](http://www.instructables.com/id/Easy-Consistent-Cheap-Toner-Transfer-Method-for-Si/)

## Questions? Suggestions?
You are more than welcome to contact me with any questions, suggestions or propositions regarding this project. You can:

1. Visit [my QRZ.COM page](https://www.qrz.com/db/4X5DM)
2. Visit [my Facebook profile](https://www.facebook.com/Dima.Meln)
3. Write me an email to iosaaris =at= gmail dot com
