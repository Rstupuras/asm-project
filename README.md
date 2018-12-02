# AssemblerProject
Project in CAO1, 3rd Semester. Counter project is made for counting, detecting movement of people passing through certain way.
Project is made using Adeept Mega 2560 Arduino
## Problem statement
What can be done to detect movement of people passing through certain way?
## Testing
![alt text](https://raw.githubusercontent.com/gundarsv/asm-project/master/StateMachine.png)
There are 2 possible states for the program
* LightOn - state where LED is on
* LightOff - state where LED is off
When there is movement in front of PIR Movement sensor program goes to LightOn state, after 2.5 seconds it goes back to LightOff state.


