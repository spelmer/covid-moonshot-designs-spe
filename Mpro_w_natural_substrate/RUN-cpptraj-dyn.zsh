#!/bin/zsh

echo "=== SPE_${mol} ==="
cpptraj -p 6LU7-substrate.parm7 <<- CPPTRAJ
    trajin md.nc 1 last
    rms :10-194 mass first
    trajout mdc.nc nc
CPPTRAJ
