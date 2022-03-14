# PANEL MOUNT 7 SEGMENT SERIALLY CONTROLED LED DISPLAYS

Open source 7 segment serially controlled led display that fits inside a generic 45x26mm panel mount plastic enclosure. Upgrade your function specific panel meter PCB with a new one controlable by your prefered MCU.

![METERON](/036-inch-5-digit/assets/img/meteron.jpg)

Read this in other languages: [Español](/assets/markdown/README.es.md)

Upgrading a 5 digit voltmeter PCB with a 5 digit serially controllable display

0.36 Inch 5 Digits voltmeter                  | 0.36 Inch 5 Digits serially controllable     
----------------------------------------------|----------------------------------------------
![](/assets/img/voltmeterback.jpg)            |![](/036-inch-5-digit/assets/img/meterback.jpg) 
![](/assets/img/voltmeterpcbfront.jpg)        |![](/036-inch-5-digit/assets/img/pcbfront.jpg) 
![](/assets/img/voltmeterpcbback.jpg)         |![](/036-inch-5-digit/assets/img/pcbback.jpg) 


The display can be now controlled by arduino (or any other) boards via serial bus, to display numbers, letters, or individual segments.

## VERSIONS

Tusistemote is an Open Source, modular ecosystem that uses pre-made PCB to mix and match your choice of processor board. Is oriented to make small, mobile, battery powered electronic projects work in real conditions in a very short time.


The ecosystem follows 3 simple rules:

* PCB: pre-made, simple and easy to replicate prototyping boards
* Enclosure: Generic, waterproof, low cost, easily available.
* Cable entry: Cable glands for external sensors or power

## PCB DESIGN

The PCB design followed one simple principle: Try to place the MCU board as close as possible to a corner, maximizing the contiguous available PCB remaining space.

0.56 Inch 3 Digits                            | 0.36 Inch 5 Digits                           | 0.28 Inch 8 digits (4 Digitsx2 lines)                 
----------------------------------------------|----------------------------------------------|---------------------------------------------
![](/056-inch-3-digit/assets/img/meteron.jpg) |![](/036-inch-5-digit/assets/img/meteron.jpg) |![](/028-inch-8-digit/assets/img/meteron.jpg) 

Female headers could be added to make MCU module reusable, and to gain some space below. Notice battery socket placed in available space!

MCU plugged                      |Free space below                | Free space side view                 
---------------------------------|--------------------------------|------------------------------
![](/assets/img/mcuinsocket.jpg) |![](/assets/img/spacebelow.jpg) |![](/assets/img/spaceside.jpg) 


Connecting wires on the underside

![CONNECTINGWIRES](/assets/img/connections.jpg)

## WATERPROOF ENCLOSURE

The best enclosures suited for the system are the ones that have external mount points and doesn't need to be opened to be fixed/detached.

Generic enclosure                    |Sports style enclosure              
-------------------------------------|------------------------------------
![](/assets/img/genericfixed.jpg)    |![](/assets/img/sportsfixed.jpg)    
![](/assets/img/genericdetached.jpg) |![](/assets/img/sportsdetached.jpg) 

Depending of the enclosure used there are two methods for PCB fixation: Self tapping screws or flexible foam.

Screw fixing                      |Flexible foam fixing               
----------------------------------|------------------------------------
![](/assets/img/boardscrews.Jjpg) |![](/assets/img/boardfoam.jpg)    
![](/assets/img/boardscrewed.jpg) |![](/assets/img/boardfoamclosed.jpg) 

## CABLE ENTRY

If the project needs an external wired sensor or power cord, a cable gland should be used to stop exterior impurities from cause any damage to internal components. They also offer strain relief for the internal connections.

Big enclosure, thick cable       |Small enclosure, thin cable
------------------------------------|------------------------------------
![](/assets/img/cableglandbig.jpg)  |![](/assets/img/cableglandsmall.jpg)    
![](/assets/img/cablebigsealed.jpg) |![](/assets/img/cablesmallsealed.jpg) 

## SAMPLE PROJECT

Temperature sensor based on ESP32 board with DS18B20 OneWire sensor, powered by a 3.2V 600mA LiFePo4 Battery. Waterproof, dustproof and wall mountable.


.                                |.
---------------------------------|------------------------------------
![](/assets/img/sampleproj0.jpg) |![](/assets/img/sampleproj1.jpg)    
![](/assets/img/sampleproj2.jpg) |![](/assets/img/sampleproj3.jpg) 


## Versions

There are several board versions, each one with different personalities


| HINT            | ENCLOSURE SIZE        | LINK                                     
|-----------------|-----------------------|---------------------------------------------------
| Many MCU boards | 83x58mm               | [mcu-proto-83x58mm](/mcu-proto-83x58mm)  
| ESP32-Cam       | 83x58mm               | [esp32cam-proto-83x58mm](/esp32cam-proto-83x58mm)  
| ESP32-Cam       | Sports Cam compatible | [esp32cam-proto-sportcam](/esp32cam-proto-sportcam)
