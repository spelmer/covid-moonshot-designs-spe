#!/bin/zsh

declare -i ID=48
for f in $( ls ../../01_extend_x0434_or_x0678/02_qmmm/Mpro-SPE_00??.pdb ); do
    declare TARGET=$( basename $f )
    declare BASE=${TARGET%??.pdb}
    echo $f $TARGET $BASE $ID

    ln -s $f ${BASE}${ID}.pdb

    let ID++
done
