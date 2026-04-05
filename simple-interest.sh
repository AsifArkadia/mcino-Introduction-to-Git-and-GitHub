#!/bin/bash

echo "Masukkan pokok:"
read p

echo "Masukkan suku bunga:"
read r

echo "Masukkan waktu:"
read t

interest=$((p * r * t / 100))

echo "Bunga sederhana: $interest"
