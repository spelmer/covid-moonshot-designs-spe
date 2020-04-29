#!/bin/zsh

for mol in 01{14..21}; do
    echo "=== SPE_${mol} ==="
    cpptraj -p comp-SPE_${mol}.parm7 <<- CPPTRAJ
        trajin mdcomp-SPE_${mol}.nc 1 last
        rms :10-194 mass first
        trajout mdcomp-SPE_${mol}c.nc nc
CPPTRAJ
done
