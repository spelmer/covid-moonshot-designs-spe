#!/bin/zsh

#for mol in 0028 0035 0040 0047; do
for mol in 0047; do
    echo "=== SPE_${mol} ==="
    cpptraj -p comp-SPE_${mol}.prmtop <<- CPPTRAJ
        trajin mdcomp-SPE_${mol}.mdcrd 1 last
        rms :1-304 mass first
        trajout mdcomp-SPE_${mol}c.mdcrd crd
CPPTRAJ
done
