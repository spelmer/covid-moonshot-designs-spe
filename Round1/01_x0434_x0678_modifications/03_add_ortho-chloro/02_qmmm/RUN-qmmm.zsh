#!/bin/zsh

for mol in 00{78..79} 0{092..113}; do
    echo "=== SPE_${mol} ==="
    sander -O -i min-qmmm.mdin -o mincomp-SPE_${mol}.mdout -p comp-SPE_${mol}.parm7 -c comp-SPE_${mol}.rst7 -r mincomp-SPE_${mol}.ncrst
done

for mol in 00{78..79} 0{092..113}; do
    echo "=== SPE_${mol} ==="
    sander -O -i md-qmmm.mdin -o mdcomp-SPE_${mol}.mdout -p comp-SPE_${mol}.parm7 -c mincomp-SPE_${mol}.ncrst -r mdcomp-SPE_${mol}.ncrst -x mdcomp-SPE_${mol}.nc
done
