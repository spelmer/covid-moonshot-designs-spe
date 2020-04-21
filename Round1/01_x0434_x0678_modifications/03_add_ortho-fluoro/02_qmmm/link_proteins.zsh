#!/bin/zsh

declare -i ID=48
for f in $( ls ../../02_extend_x0434_or_x0678_redo/02*_qmmm/Mpro-SPE_00??.pdb | sort -k5,5 -t/ ); do
    declare TARGET=$( basename $f )
    declare BASE=${TARGET%??.pdb}
    echo $f $TARGET $BASE $ID

    ln -s $f ${BASE}${ID}.pdb

    let ID++
done
