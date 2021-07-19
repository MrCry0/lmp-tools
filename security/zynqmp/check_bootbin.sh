#!/bin/bash
read -p "Show the bootheader information [enter] " foo
./bootgen-spl -arch zynqmp -read boot.bin

read -p "Verify the bootable image [enter] "
./bootgen-spl -arch zynqmp -image boot.bin -verify

