# Projects Portfolio

Welcome! This repository showcases a collection of my hands-on digital systems and embedded engineering projects, some developed as part of my Computer Engineering coursework at the University of Central Florida (UCF), University of Florida (UF), and others on my own. While my background includes RTOS development, microcontroller programming, and AI applications, my primary focus is on **Software Engineering** and **Embedded Systems**.

These projects span different hardware systems, real-time systems on the ESP32 and work on the ARM4 chip, and low-level embedded C programming with the TMC123G board. Each project demonstrates a mix of theoretical knowledge and practical implementation across RTL design, embedded interfacing, and hardware-software integration.

## Key Areas of Focus
- Digital VLSI Design (RTL logic, FSMs, RAM, datapaths)
- Keil and Cypress IDE
- Hardware Security (secure architectures, trusted CAD/EDA workflows)
- Real-Time Operating Systems (FreeRTOS)
- QP/C and QSpy frameworks
- Deep Learning and Python-based experiments

This repository continues to grow as I expand my skills in digital hardware systems, with the goal of designing efficient, low-power, and high-performance logic for real-world applications in defense, aerospace, and beyond.
---

## Repository Structure

###  [`embedded-systems/`](./embedded-systems/)
Covers 9 labs using the MSP430FR6989 covering:

| Lab | Topic | Core Features |
|-----|-------|---------------|
| [Lab 1](./embedded-systems/Lab01_LED_Blink) | LED Blinking | GPIO, delay loops |
| [Lab 2](./embedded-systems/Lab02_Button_Interrupts) | Buttons | Polling & interrupts |
| [Lab 3](./embedded-systems/Lab03_Timer_LED_Control) | Timers | Continuous/up mode |
| [Lab 4](./embedded-systems/Lab04_Interrupts_and_LowPower) | Interrupts + LPM | ISRs, FSM, power modes |
| [Lab 5](./embedded-systems/Lab05_LCD_Display) | LCD UI | 5-digit LCD control, timer counter |
| [Lab 6](./embedded-systems/Lab06_UART_Communication) | UART | TX/RX, formatted messages |
| [Lab 7](./embedded-systems/Lab07_I2C_LightSensor) | I2C + OPT3001 | Sensor config, lux reading |
| [Lab 8](./embedded-systems/Lab08_ADC_Joystick) | ADC | Analog joystick interface |
| [Lab 9](./embedded-systems/Lab09_SPI_LCD_Display) | SPI + Graphics | LCD display with shapes and logo |

Each lab folder includes:
- `README.md` documentation
-  `main.c` source code
-  UART/LCD/ADC/SPI integrations
-  Low-power optimization

---

###  [`real-time-systems/`](./real-time-systems/)
RTOS-based applications on the ESP32 using **FreeRTOS**, simulated on Wokwi.

| Project | Description |
|---------|-------------|
| [`Application1`](./real-time-systems/Application1) | Two tasks: blinking LED (2 Hz) and UART print (10 sec) using `vTaskDelay` |
| [`Application2`](./real-time-systems/Application2) | Adds `vTaskDelayUntil()` and prioritization to maintain periodic telemetry |
| [`Application3`](./real-time-systems/Application3) | Adds a light sensor, moving average, and a new task triggered by crossing a lux threshold (uses counting semaphore + mutex) |
| [`Application4`](./real-time-systems/Application4) | Space probe simulation with binary + counting semaphores, mutexes, task prioritization, software debounce, and log compression |


---
###  [`deep-learning/`](./deep-learning/)
| [`cnn-classifier`](deep-learning/) | **TensorFlow CNN** for MNIST digit recognition (>98% accuracy) |

This projects demonstrate:
- Python ML workflows with TensorFlow
---
###  [`ucf-cs-projects/`](./ucf-cs-projects/)
Java and Python-based academic CS projects:
ucf-cs-projects/cnn-classifer
| Project | Description |
|---------|-------------|
| [`skiplist-implementation`](ucf-cs-projects/skiplist-implementation) | Custom `SortedSet<T>` implementation using a probabilistic skip list |
| [`two-four-tree-implementation`](ucf-cs-projects/two-four-tree-implementation) | Balanced 2-4 tree with benchmarking against Java's `TreeSet` |

These projects demonstrate:
- Object-oriented design (Java)
- Data structures and algorithm implementation
- Benchmarking and analysis of search tree performance

---

##  Skills Demonstrated

- **Digital Systems & VLSI**
  - RTL design in Verilog (combinational & sequential logic)
  - Testbench development and simulation for verification
  - Memory design (RAM/ROM) and datapath components (adders, multiplexers, decoders)
  - FPGA prototyping on Basys 3 using Xilinx Vivado
-  **Microcontroller Configuration**
  - GPIO, ADC12_B, eUSCI UART/I2C/SPI modules
-  **Peripheral Communication**
  - LCD display, light sensor (OPT3001), joystick
-  **Serial Protocols**
  - UART (TX/RX), I2C, SPI (LCD graphics)
-  **Real-Time Task Management**
  - FreeRTOS on ESP32 with Wokwi simulation
-  **Low Power Modes**
  - LPM3 with interrupts and event-driven wake-up
-  **User Interfaces**
  - LCD digit display, graphics library (grlib), live counters
-  **Machine Learning**: CNN architecture, training & evaluation with TensorFlow

---

##  Tools & Technologies

- **Vivado**
- **Code Composer Studio** (MSP430 projects)
- **PlatformIO + VSCode** (ESP32 FreeRTOS)
- **Wokwi** (ESP32 simulation)
- **Java, C, Python**
- **TensorFlow/Keras**
- **TI GrLib** (LCD graphics)
- **GitHub + GitHub Desktop**

---
## Author

**Diego Aguirre**  
Computer Science | University of Central Florida  
Data Science | University of Florida

[LinkedIn](https://www.linkedin.com/in/diegoaguirre1102/) 
---
