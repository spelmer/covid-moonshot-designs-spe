#!/bin/zsh

for res in 24 25 26 27 41 44 45 46 49 119 142 143 144 145 164 187 189 140 163 166 167 168 192 141 188 190; do
    echo "match #0:$res #1:$res"
done > chimera_distances.cmd

for f1 in Mpro-x????_0/Mpro-x????_0_apo-desolv.pdb; do
    for f2 in Mpro-x????_0/Mpro-x????_0_apo-desolv.pdb; do
        if [[ $f1 < $f2 || $f1 == $f2 ]]; then
            continue
        fi

        echo $f1 $f2
        /Applications/Chimera.app/Contents/MacOS/chimera --nogui $f1 $f2 chimera_distances.cmd
    done
done
