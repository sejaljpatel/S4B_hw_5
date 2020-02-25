#!/bin/bash

# What date and time is this?
Date=$(date)

echo "$Date" >> Patel_hw_5_pt_2.txt

# How many persons are using this?
what_Person=$(who)

echo "$what_Person" >> Patel_hw_5_pt_2.txt

# Display the time since the last boot
Uptime=$(uptime)

echo "$Uptime" >> Patel_hw_5_pt_2.txt


