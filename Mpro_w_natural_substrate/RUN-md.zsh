#!/bin/zsh

echo "=== 6LU7 ==="
sander -O -i min.mdin -o min.mdout -p 6LU7-substrate.parm7 -c 6LU7-substrate.rst7 -r min.ncrst

echo "=== 6LU7 ==="
sander -O -i md.mdin -o md.mdout -p 6LU7-substrate.parm7 -c min.ncrst -r md.ncrst -x md.nc
