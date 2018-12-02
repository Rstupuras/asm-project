# AssemblerProject
Project in CAO1, 3rd Semester. Counter project is made for counting, detecting movement of people passing through certain way.
Project is made using Adeept Mega 2560 Arduino microcontroller
## Problem statement
What can be done to detect movement of people passing through certain way?
## Design
![State machine](https://raw.githubusercontent.com/gundarsv/asm-project/master/Diagrams/StateMachine.png)  
  
  
There are 2 possible states for the program  
* LightOn - state where LED is on.
* LightOff - state where LED is off.

[//]: # (Description of state)
When there is movement in front of PIR Movement sensor program goes to LightOn state, after 2.5 seconds it goes back to LightOff state.
## Testing
![Test](https://raw.githubusercontent.com/gundarsv/asm-project/master/Test/PIRTest.jpg)

## Project diagram  

Things used:
* 10 wires
* 1 PIR Movement sensor
* 1 Adeept mega 2560 microcontroller board
* 1 Breadboard
* 2 LEDs
* 3 220Ω resistors

[//]: # (Description of connections)
PIR Movement sensor is connected to 3 wires, 1 is connected to ground to microcontroller, 1 is connected to 5V power to microcontroller and the middle wire is connected to pin 35 to microcontroller. Pin 13 from microcontroller is connected to breadboard where is connection to the LEDs. Two resistors is connected to negative leg of LEDs, and one resistor is inbetween connection from pin 35 and connection to LEDs.

![Project diagram](https://raw.githubusercontent.com/gundarsv/asm-project/master/Diagrams/FullDiagram.png)  
