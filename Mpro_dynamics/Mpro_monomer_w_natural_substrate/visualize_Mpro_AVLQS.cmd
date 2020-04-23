alias substrate :307-311
define plane substrate
align p1
scale 4.5
turn z 90
~define p1
color byatom substrate
center substrate
cofr substrate
select substrate
hbonds selRestrict cross reveal true
~select
~display :1-306
display :41,142,145,163
~display HC
repr wire :41,142,145,163
repr stick substrate
#~ribbon :161-168
#display :161-168@N,CA,C,O,H
surface :1-306 visiblePatches 1
surftrans 50 :142@OD1
surftrans 50 :145@SG

# S1 binding site: recognizes P1 residue GLN
color cornflower blue :310@CD za < 4.5

# S2 binding site: recognizes P2 residue LEU
color salmon :309@CG,CD1,CD2 za < 5.0

# S4 binding site: recognizes P4 residue ALA
color light green :307@CB za < 4.5

# S1' binding site: recognizes P1' residue SER
color violet :311@CB,OG za < 4.5

# catalytic CYS
color byatom :145@SG

# oxyanion hole
color byatom :142@OD1

color byatom substrate
savepos binding_site
