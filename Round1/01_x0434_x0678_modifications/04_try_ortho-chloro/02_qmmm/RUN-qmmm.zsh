#!/bin/zsh

for mol in 00{78..79}; do
    echo "=== SPE_${mol} ==="
    sander -O -i min-qmmm.mdin -o mincomp-SPE_${mol}.mdout -p comp-SPE_${mol}.prmtop -c comp-SPE_${mol}.inpcrd -r mincomp-SPE_${mol}.restrt
done

for mol in 00{78..79}; do
    echo "=== SPE_${mol} ==="
    sander -O -i md-qmmm.mdin -o mdcomp-SPE_${mol}.mdout -p comp-SPE_${mol}.prmtop -c mincomp-SPE_${mol}.restrt -r mdcomp-SPE_${mol}.restrt -x mdcomp-SPE_${mol}.mdcrd
done
