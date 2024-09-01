
# NIOS II Softcore Processor Platform

## Overview

This project involves designing a NIOS II softcore processor platform using FPGA. The platform integrates various peripherals, memory components, and interfaces to create a customizable embedded system. The design was implemented using the Intel Platform Designer tool, which facilitates the configuration and connection of IP cores.

## Key Components and Configurations

### NIOS II Processor
- **Type:** NIOS II F (Fast Version)
- **JTAG Debug:** Configured with two hardware breakpoints.
- **Cache Settings:**
  - Instruction Cache: 2 KB
  - Data Cache: 2 KB
- **Vector Settings:**
  - Reset Vector Memory: NIOS II Gen 2 Debug Mem Slave
  - Exception Vector: NIOS II Gen 2 0 Debug Mem Slave

### Memory Components
- **On-Chip RAM:**
  - **Size:** 16,384 bytes
  - **Base Address:** 0x4000
  - **Connections:** Instruction Master and Data Master of NIOS II Processor

- **Flash Memory:**
  - **Configuration Mode:** Single uncompressed image with memory initialization
  - **CFM Items:** Read and Write
  - **Clock Source:** 80 MHz
  - **Base Addresses:**
    - Data: 0x20000
    - CSR: 0x40000

### Peripheral Components
- **Avalon Memory-Mapped Clock Crossing Bridge:** 
  - **Addressing:** WORDS
  - **FIFO Settings:** Command 8, Response 32

- **Parallel I/O:**
  - **Output Width:** 10
  - **Input Width:** 10 (connected to slide switches on the demo board)
  - **Settings:** Synchronous capture, IRQ edge-sensitive, drive input 3FF

- **Interval Timer:**
  - **Timeout Period:** 1 second

- **Modular ADC:**
  - **Channel Used:** 1
  - **Sequencer Slots:** 1
  - **Base Addresses:**
    - Sequencer CSR: 0x0080
    - Sample Store CSR: 0x0200

- **JTAG to Avalon Master Bridge and JTAG UART:**
  - **Default Settings:** Retained

- **System ID:**
  - **ID Value:** ABCD
  - **Width:** 32 bits

## Design Implementation

### Global Resets
A Global Reset Network was created to ensure all IPs are properly reset during the operation of the platform.

### System Verification
The design was verified using Platform Designer's built-in simulation tools, ensuring that all connections and configurations were correctly implemented.

## Conclusion

This project demonstrates the integration of various IP cores into a cohesive embedded system using the NIOS II softcore processor. The design process involved configuring each component to meet specific requirements, resulting in a customizable and efficient platform for embedded applications.

---

This README provides a concise summary of the key elements of your project, focusing on the most important configurations and their reasons. Let me know if you'd like any changes!
