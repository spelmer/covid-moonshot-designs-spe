#!/bin/zsh

echo "=== SPE_0021 ==="
sander -O -i min-qmmm.mdin -o mincomp-SPE_0021H.mdout -p comp-SPE_0021H.prmtop -c comp-SPE_0021H.inpcrd -r mincomp-SPE_0021H.restrt
sander -O -i md-qmmm.mdin -o mdcomp-SPE_0021H.mdout -p comp-SPE_0021H.prmtop -c mincomp-SPE_0021H.restrt -r mdcomp-SPE_0021H.restrt -x mdcomp-SPE_0021H.mdcrd
