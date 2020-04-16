#!/bin/zsh

for mol in 00{72..77}; do
    echo "=== SPE_${mol} ==="
    cpptraj -p comp-SPE_${mol}.prmtop <<- CPPTRAJ
        trajin mdcomp-SPE_${mol}.mdcrd 1 last
        rms :1-304 mass first
        trajout mdcomp-SPE_${mol}c.mdcrd crd
CPPTRAJ
done
