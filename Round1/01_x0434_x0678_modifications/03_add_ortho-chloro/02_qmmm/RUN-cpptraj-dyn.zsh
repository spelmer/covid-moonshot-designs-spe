#!/bin/zsh

for mol in 00{78..79} 0{092..113}; do
    echo "=== SPE_${mol} ==="
    cpptraj -p comp-SPE_${mol}.parm7 <<- CPPTRAJ
        trajin mdcomp-SPE_${mol}.nc 1 last
        rms :10-194 mass first
        trajout mdcomp-SPE_${mol}c.nc nc
CPPTRAJ
done
