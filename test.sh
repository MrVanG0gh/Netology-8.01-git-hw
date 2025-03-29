#!/bin/bash

# some basic info about the host

# OS version
lsb_release -a

# Network interfaces info
ip a

# Processes info
ps a

# Block and pci devices info
lsblk
lspci

