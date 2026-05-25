A New Input Grouping and Sharing Method to Design Low Complexity 32-Point FFT Implementation
📌 Overview

This project presents a low-complexity 32-point Fast Fourier Transform (FFT) architecture using innovative Input Grouping and Input Partial Sum Sharing (IPS) techniques to reduce arithmetic operations, hardware complexity, and power consumption.

The architecture is implemented using Verilog HDL and verified using Xilinx Vivado Design Suite. A Flip-Flop Based Clock Gating technique is also integrated to reduce dynamic power consumption and improve energy efficiency.

🚀 Features
Optimized 32-Point FFT Architecture
Reduced Multiplier and Adder Usage
Input Grouping Technique
Partial Sum Sharing (IPS)
Flip-Flop Based Clock Gating
Verilog HDL Implementation
RTL & Technology Schematic Generation
Power, Delay, and Area Analysis
Vivado Simulation Support
🛠 Technologies Used
Verilog HDL
Xilinx Vivado
FPGA Design
Digital Signal Processing (DSP)
FFT Algorithm
Clock Gating Technique
📂 Project Structure
├── Verilog_Code/
│   ├── top.v
│   ├── top_32.v
│   ├── UAS.v
│   ├── mux_2to1.v
│   └── flipflop_based_clk.v
│
├── Simulation/
│   ├── Waveforms
│   └── Testbench Files
│
├── Reports/
│   ├── Area Report
│   ├── Timing Report
│   └── Power Report
│
├── Screenshots/
│   ├── RTL_Schematic.png
│   ├── Technology_Schematic.png
│   └── Simulation_Output.png
│
└── README.md
🧠 Architecture Description

The proposed 32-point FFT architecture is developed using:

Two optimized 16-point FFT blocks
Butterfly computation stages
Twiddle factor optimization
Shared arithmetic structures

This reduces redundant operations and improves hardware efficiency.

⚡ Clock Gating Technique

The project uses a Flip-Flop Based Clock Gating method to minimize unnecessary clock switching activity.

Advantages
Lower Dynamic Power Consumption
Glitch-Free Operation
Better Timing Reliability
Improved Energy Efficiency
📊 Results

The proposed architecture achieved:

Reduced Power Consumption
Optimized Area Utilization
Improved Timing Performance
Lower Hardware Complexity
📈 Applications
Wireless Communication Systems
5G DSP Applications
Embedded Systems
Audio & Image Processing
IoT Devices
FPGA Accelerators
Real-Time Signal Processing
🔮 Future Scope
FPGA Hardware Implementation
64-Point and 128-Point FFT Extension
ASIC-Based Optimization
AI-Assisted DSP Architectures
High-Speed Communication Systems
👨‍💻 Authors
Venu Vaddimukkala
Saniya Begum
Yasam Gopalakrishna
Rokkam Varshitha
Guided By

Dr. V. V. K. D. V. Prasad
Professor, Department of ECE
Seshadri Rao Gudlavalleru Engineering College

📚 References

This project is based on research in:

FFT Optimization
Input Grouping Techniques
Partial Sum Sharing
Low-Power VLSI Design
FPGA-Based DSP Architectures
