**MOSH - Smart Devices – Arduino Gas Sensor Shield**

This project was completed as part of the &quot;Smart Devices&quot; Course of the Mastère spécialisé Innovative and secure IoT systems at INSA Toulouse.

**By :** _Amine Alami And Rameshwari Powar_

**Project Description**

- The aim of the project is to design an Arduino shield that incorporates a nanoparticle gas sensor and a RN2483 LoRa Module, which allows data from the gas sensor to be transmitted to a LoRa Gateway, through which it can be uploaded to the Cloud or a local network.
- The Arduino Gas Sensor Shield was designed using KiCad, a printed circuit board (PCB) design software package.
- The Shield can be used with Arduino UNO or other similar microcontroller kits, such as the Genuino 101.
- The Shield has a socket through which a RN2483-based LoRa Module could be plugged.

**CONTENT:**

**Design Files**

1. Schematic Diagram
2. PCB Footprint Layout
3. PCB 3D Layout

**Design Files**

1. **Schematic Diagram**

- Design Procedure

- We created a symbol for Operational Amplifier (LTC1050) and the RN2483 LoRa Module (RN2483\_Breakout) using KiCAD&#39;s symbol editor. We then assigned the footprint for the OpAmp and assigned an 8-pin socket as the footprint of the RN2483 LoRa Module.

- We drew the circuit diagram for the OpAmp Signal conditioning circuit (for impedance matching). The gas sensor was modelled as a resistor (RSensor1) in the circuit diagram. The footprint of the gas sensor was assigned to the TO-5-4 package (which is a casing in which the nanoparticle gas sensor will be put).
- The I/O of the Arduino Shield sockets were connected to RN2483\_Breakout and to the output of the signal conditioning circuit.

- Schematic components

- The input resistor R1 - protects amplifier from electrostatic discharges.
- The capacitor C1 and the resistor R2 - filter the current noise.
- The capacitor C3 - filters the noise from the voltage input 5V.
- The resistor R4 – resistance at output of the amplifier.
- The resistor R5 and the capacitor C4 is a low-pass filter at the output of the assembly.
- The Rsensor1 - represents the gas sensor

1. **PCB Footprint Layout**

- Design Procedure

- Created a netlist from the schematic.
- Then we imported the components from the created netlist.
- We set design rules and set the track width of 0.8 mm and 1 mm for voltages
- We added a Ground Plane on the back
- Finally routed each components by wires
