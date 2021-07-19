#!/bin/bash

# Generate bootgen supporting SPL
if [ ! -f bootgen-spl ]; then
    cd bootgen
    ./bootgen-spl.sh
    cd ..
fi
