

# NeptuneESC
The goal of this project is to create the smallest possible electronic speed controller module for a single motor. This work is essentially Blue Robotic's BlueESC with a different, smaller, board layout. 

![Board layout](https://github.com/15jgme/NeptuneESC/images/NeptuneESC.png)

## Quick notes
*Design in KiCad
*ATmega8A-AU MCU
*I2C operations
*5cm x 3cm size
*Programmable ESC

## Layout

The design is made to be compatable with assembly and board fabrication from [JLCPCB]https://jlcpcb.com/


The current size is about 5cm by 2cm in a single PCB, and is designed to support motors used in midsized UAV applications.

## Usage

As with the BlueESC, Neptune operates on [tgy](https://github.com/bluerobotics/tgy) firmware and can be run off of an I2C connection, making it ideal for daisychaining and tinkering. Note that since this project was in active development tgy is no longer maintained, but the atmega8a-au should allow for a variety of different firmware if desired. 

## State

This project was never assembled, however it is nearly complete. Anyone who needs something similar should have no trouble completing it!
Here's whats left before completion.

*Layout J8 and J7
*Finish about 10 traces and add ground and power planes as desired
*Make better A/B/C channel pads and connectors.
*Electrical checks
*_Fab it!_

If I need a custom ESC I'll continue work on this but until then it's for anyone who can make use of it. Cheers 🍻
