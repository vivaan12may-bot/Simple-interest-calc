#!/bin/bash

echo "Simple Interest Calculator"

echo -n "Enter Principal: "
read principal

echo -n "Enter Rate of Interest: "
read rate

echo -n "Enter Time (years): "
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest = $simple_interest"
