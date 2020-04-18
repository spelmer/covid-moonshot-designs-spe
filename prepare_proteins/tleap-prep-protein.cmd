        source leaprc.protein.ff19SB
        set default PBradii mbondi3
        
        prot_HID163 = loadpdb Mpro-x1493_0c_HID163.pdb
        prot_HIE163 = loadpdb Mpro-x1493_0c_HIE163.pdb
        saveamberparm prot_HID163 Mpro-x1493_0t_HID163.prmtop Mpro-x1493_0t_HID163.inpcrd
        saveamberparm prot_HIE163 Mpro-x1493_0t_HIE163.prmtop Mpro-x1493_0t_HIE163.inpcrd
        savepdb prot_HID163 Mpro-x1493_0t_HID163-out.pdb
        savepdb prot_HIE163 Mpro-x1493_0t_HIE163-out.pdb
        quit
