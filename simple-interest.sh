#!/bin/bash

echo "Enter principal amount:"
read p

echo "Enter interest rate:"
read r

echo "Enter time:"
read t

interest=$((p * r * t / 100))

echo "Simple Interest: $interest"
