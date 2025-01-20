## **I. Introduction**

### Project Title: BCD to Decimal Converter

### Abstract

### The Binary-Coded Decimal (BCD) system represents decimal numbers using binary digits. Each decimal digit (0-9) is represented by a 4-bit binary code. A BCD to Decimal Converter translates these binary codes into a decimal form that can be displayed on devices like seven-segment displays

### This project focuses on designing a BCD to Decimal Converter circuit using basic logic gates and connecting it to a common cathode seven-segment display to visually display the decimal output

#### **Observations**

- The observed practical results matched the expected outputs from the simulation.
- Differences in brightness among segments were minimized by using equal-value resistors.

#### **Comparison with Simulations**

- Simulation outputs from tools such as Logisim were consistent with practical results.
- Minor deviations, such as segment flickering, were attributed to loose connections on the breadboard.

### VII. Discussion

#### **Project Objectives**

The project successfully met its objectives by:

- Accurately converting 4-bit BCD inputs into corresponding decimal outputs.
- Displaying the results on a seven-segment display.

#### **Deviations**

- **Simulated vs Practical Results**:
  - Simulated results were perfect; practical implementation faced minor issues such as:
    - Slight variations in LED brightness.
    - Occasional loose connections in the breadboard setup.
  - These deviations were resolved by rechecking connections and using a soldered PCB for stability.

#### **Analysis**

The results demonstrate the importance of precise wiring and resistor values in circuit design. The practical implementation showcased how theoretical designs translate into real-world applications, bridging the gap between simulation and hardware.

## **VIII. Limitations:**

1. The circuit is designed only for valid BCD inputs (0000 to 1001). Inputs from 1010 to 1111 are invalid and result in no output.
2. The design is not scalable for systems requiring more than a single digit.
3. Power consumption increases with the number of connected seven-segment displays.
4. Manual switching for input is impractical for real-time applications; automation or microcontroller integration would be necessary for advanced use

## **IX. Conclusion**

### This project successfully demonstrates the design and implementation of a BCD to Decimal Converter using combinational logic and a common cathode seven-segment display. The circuit accurately converts 4-bit BCD inputs into their corresponding decimal digits and visually represents them on the display

### This project provides a practical understanding of digital electronics, particularly the application of logic gates and seven-segment displays. It also emphasizes the importance of combinational logic design in modern electronics

\------ The End ------
