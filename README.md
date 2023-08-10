# CORES Softcore Processor using Platform Designer

## Description

CORES is a softcore processor designed using Quartus Prime Lite, version 18.1, and created with the help of Platform Designer (formerly known as Qsys). This softcore processor provides a customizable and configurable processing unit that can be integrated into FPGA-based designs. It includes the following components:

- **PLL (Phase-Locked Loop):** Used for clock synchronization and frequency multiplication, generating stable clock signals for different modules within the processor.
- **ADC (Analog-to-Digital Converter):** Enables the processor to convert analog signals to digital data, particularly useful when interfacing with external analog sensors or inputs.
- **Memory:** Incorporates on-chip memory elements, including RAM and flash, for data storage and retrieval.
- **Clock Management:** Utilizes clock sources and clock crossing bridges to manage clock signals within the design.
- **Avalon Interface:** Provides a memory-mapped interface for seamless communication between different modules in the processor.
- **Interval Timer:** Adds a timer functionality to the design for various timing-related operations.

## Software Requirements

- Quartus Prime Lite, version 18.1 (or compatible)

## Integration Steps

To integrate the CORES softcore processor into your FPGA project, follow these steps:

1. Launch Quartus Prime.
2. Click on the "File" menu, select "New Project Wizard," and create a new project (e.g., NIOS_5).
3. Choose the MAX 10 family and specify the target board.
4. Import the CORES processor IP and configure the project settings.
5. Open Platform Designer (formerly Qsys) from the Tools menu.
6. Add and configure the specific components mentioned above using the Platform Designer GUI.
7. Establish connections between components (e.g., clock, reset, data).
8. Generate HDL (Verilog) for your design.
9. Integrate the generated HDL into your FPGA project.



## Additional Resources

For advanced FPGA design concepts, FPGA cloud resources, and further enhancing your FPGA design skills, consider taking the following course:

[Course Title: Advanced FPGA Design with Quartus Prime and Softcore Processors](https://www.coursera.org/learn/fpga-softcore-proccessors-ip/home/welcome)

This course covers advanced topics related to FPGA design, softcore processors, and practical exercises to strengthen your FPGA design capabilities.

---

