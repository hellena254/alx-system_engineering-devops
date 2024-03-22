# 0x07. Networking basics
# Networking Overview

## Introduction
Networking is the practice of connecting computing devices together to share resources and information. It involves the transmission of data between devices over a network, which can be local (LAN), wide-area (WAN), or global (Internet).

## OSI Model
The OSI (Open Systems Interconnection) model is a conceptual framework that standardizes the functions of a telecommunication or computing system into seven abstraction layers. These layers include:
1. **Physical Layer**
2. **Data Link Layer**
3. **Network Layer**
4. **Transport Layer**
5. **Session Layer**
6. **Presentation Layer**
7. **Application Layer**

## TCP/IP and UDP
TCP/IP (Transmission Control Protocol/Internet Protocol) is a suite of communication protocols used to interconnect network devices on the Internet. It provides reliable, ordered, and error-checked delivery of data packets.
- TCP (Transmission Control Protocol): Provides reliable, connection-oriented communication between devices.
- UDP (User Datagram Protocol): Provides connectionless, unreliable communication between devices.

## Localhost (127.0.0.1) and 0.0.0.0
- **Localhost (127.0.0.1)**: Also known as the loopback address, it refers to the local computer itself. Any traffic sent to this address is looped back internally and never leaves the device.
- **0.0.0.0**: Represents an unspecified or wildcard address. It can refer to all IPv4 addresses on the local machine or serve as a placeholder in network configuration.

## /etc/hosts File
The `/etc/hosts` file is a local text file used to map hostnames to IP addresses. It allows users to override the DNS lookup process and define custom hostname-to-IP mappings. Entries in this file take precedence over DNS resolution.

## Displaying Active Network Interfaces
To display active network interfaces on your machine, you can use various commands depending on your operating system:
- **Linux/Unix**: Use `ifconfig`, `ip addr`, or `ip link` command.
- **Windows**: Use `ipconfig` command.
- **macOS**: Use `ifconfig` or `networksetup -listallhardwareports` command.

