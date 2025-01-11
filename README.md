# **Waver Motor Driver - Docker-Containerized Version**

This new repository provides an easy way to run the **Waver Rover** motor control node inside a **Docker** container, making deployment simpler across different devices (e.g., various Raspberry Pi models, x86 systems, etc.). The node retains the same functionality as the original version, but now comes preconfigured with all the dependencies and libraries needed to communicate via **I2C**.

---

## **Features**
- Based on **ROS 2** (Humble or other recent versions).
- Includes a Dockerfile with all required **I2C** libraries (libi2c-dev, i2c-tools, etc.).
- Simplifies **execution and deployment** of the node on multiple platforms.
- Maintains **compatibility** with the **Waver Rover** and I2C usage on the **Raspberry Pi 5** (or other I2C-capable models).

---

## **Requirements**
1. **Docker** and **Docker Compose** (or equivalent) installed on your system.
2. A system with **I2C enabled**. (If using a Raspberry Pi, make sure to enable I2C in the system configuration.)
3. Proper physical connections between the device (e.g., a Raspberry Pi) and the motor controller:
   - **SDA (Data Line):** GPIO 2 (Physical Pin 3)
   - **SCL (Clock Line):** GPIO 3 (Physical Pin 5)
   - **GND (Ground):** Any GND pin
   - **VCC (Power):** 3.3V or 5V, depending on the motor controller

---

## **Usage**
1. **Clone** this repository on your machine or device:
   ```bash
   git clone https://github.com/your-username/waver_motor_driver_docker.git
   cd waver_motor_driver_docker

TODO!!!!!!!!!!!!!! 
# DOCKER and ROS2 humble template
This docker project was based on the template created by [Alejandro Daniel Jose Gomez Florez](https://www.linkedin.com/in/aldajo92/)
