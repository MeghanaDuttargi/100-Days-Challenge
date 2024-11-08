Create a bash script to gather information about netwok settings

#!/bin/bash

# Gather hostname information
echo "Hostname Information:"
hostname
echo "------------------------------"

# Gather network interfaces information
echo "Network Interfaces:"
ifconfig -a
echo "------------------------------"

# Display routing table information
echo "Routing Table:"
netstat -rn
echo "------------------------------"

# Display current IP information
echo "IP Address Information:"
ip addr show
echo "------------------------------"

# Display DNS settings
echo "DNS Information:"
cat /etc/resolv.conf
echo "------------------------------"

# Display default gateway
echo "Default Gateway:"
ip route | grep default
echo "------------------------------"

# Display open ports and listening services
echo "Open Ports and Listening Services:"
netstat -tuln
echo "------------------------------"

# Display active network connections
echo "Active Network Connections:"
netstat -an
echo "------------------------------"

# Gather ARP table information
echo "ARP Table:"
arp -a
echo "------------------------------"



1.hostname: Shows the hostname of the machine.
2.ifconfig -a: Lists all network interfaces and their details.
3.netstat -rn: Displays the routing table.
4.ip addr show: Shows current IP addresses of network interfaces.
5.cat /etc/resolv.conf: Shows DNS server configurations.
6.ip route | grep default: Shows the default gateway.
7.netstat -tuln: Lists open ports and services listening on them.
8.netstat -an: Shows active network connections.
9.arp -a: Displays the ARP table, showing IP to MAC address mappings.
