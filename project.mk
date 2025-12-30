# This file can be used to set build configuration
# variables.  These variables are defined in a file called 
# "Makefile" that is located next to this one.

# For instructions on how to use this system, see
# https://github.com/Analog-Devices-MSDK/VSCode-Maxim/tree/develop#build-configuration

# **********************************************************

# Add your config here!






# # version 1 working but has gpio problem, header canntot be read
###############################################################################
# Project Makefile for MAX78000 LED Blinking Example
###############################################################################

# -------------------------------
# Path to MaximSDK
# -------------------------------
MAXIM_PATH = ../../../..

# -------------------------------
# Include paths required for MAX78000
# -------------------------------

# CMSIS device headers
IPATH += $(MAXIM_PATH)/Libraries/CMSIS/Device/Maxim/MAX78000/Include

# Peripheral driver headers
IPATH += $(MAXIM_PATH)/Libraries/PeriphDrivers/Include/MAX78000

# -------------------------------
# Optional debug flags
# -------------------------------
# DEBUG ?= 1
# PROJ_CFLAGS += -Wall