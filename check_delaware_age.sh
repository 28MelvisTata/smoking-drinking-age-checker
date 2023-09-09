#!/bin/bash

# Prompt the user for their age
read -p "Please enter your age: " age

# Check if the age is greater than or equal to 21
if [ "$age" -ge 21 ]; then
    echo "You are of legal drinking and smoking age in Delaware."
else
    echo "You are not of legal drinking and smoking age in Delaware."
fi

