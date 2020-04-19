#!/bin/zsh

declare tleap_file=tleap-prep-protein.cmd
declare chimera_file=chimera-prep-protein.cmd

for file in ../pdbs/Mpro-x????_?_bound.pdb; do
    declare tmp=$( basename $file )
    declare mol=${tmp%_bound.pdb}
    echo "=== ${mol} ==="

    reduce -BUILD $file > ${mol}r_bound.pdb

    cat - <<- CHIMERA > $chimera_file
        delete @*.b @*.c @*.d
        delete :41,163@H=
        delete :DMS,HOH,LIG
CHIMERA

    for his in $( grep -E 'USER  MOD.*HIS' ${mol}r_bound.pdb | cut -f2-3 -d: | cut -c4-6,16,22- | sed 's/ //g' ); do
        declare state=${his#*:}
        declare res=${his%:*}

        case $state in
            noHD1)
                echo "setattr r type HIE :$res";;
            noHE2)
                echo "setattr r type HID :$res";;
            bothHN)
                echo "setattr r type HIP :$res";;
            *)
                echo "ERROR: option not available: $state"; exit 1;;
        esac
         
    done >> $chimera_file

    cat - <<- CHIMERA >> $chimera_file
        setattr r type HID :41
        setattr r type HID :163
        write format pdb #0 tmp-HID163.pdb
        setattr r type HIE :163
        write format pdb #0 tmp-HIE163.pdb
CHIMERA

    chimera --nogui ${mol}r_bound.pdb $chimera_file

    mv tmp-HID163.pdb ${mol}c_HID163.pdb
    mv tmp-HIE163.pdb ${mol}c_HIE163.pdb

    cat - <<- TLEAP > $tleap_file
        source leaprc.protein.ff19SB
        set default PBradii mbondi3
        
        prot_HID163 = loadpdb ${mol}c_HID163.pdb
        prot_HIE163 = loadpdb ${mol}c_HIE163.pdb
        saveamberparm prot_HID163 ${mol}t_HID163.prmtop ${mol}t_HID163.inpcrd
        saveamberparm prot_HIE163 ${mol}t_HIE163.prmtop ${mol}t_HIE163.inpcrd
        savepdb prot_HID163 ${mol}t_HID163-out.pdb
        savepdb prot_HIE163 ${mol}t_HIE163-out.pdb
        quit
TLEAP

    tleap -f $tleap_file
    obabel -ipdb ${mol}t_HID163-out.pdb -opdbqt -O ${mol}ob_HID163-out.pdbqt -xr
    obabel -ipdb ${mol}t_HIE163-out.pdb -opdbqt -O ${mol}ob_HIE163-out.pdbqt -xr
done
