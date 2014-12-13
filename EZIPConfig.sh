#!/bin/bash
# EZIPConfig - http://marcus.crisisresponseunit.com/
#
# Prereqs: sh (or similar shell, tested with bash), non-root access to ifconfig
#
# Output contents of ifconfig to a text file
ifconfig > EZIPConfig_Out_$random.txt

# Inform user that program finished without errors
read -p "Output complete. Press Spacebar to close this window." -n1 -s