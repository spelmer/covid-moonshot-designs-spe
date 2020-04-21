# structural features of SARS-CoV-2 Mpro

I have prepared some files for use with UCSF Chimera for anyone who is interested in
studying the structure of SARS-CoV-2 Mpro protease. The structure shown in these files
is derived from PDB 6LU7. The ligand found in PDB structure 6LU7 is a designed inhibitor
of Mpro that is based on the natural substrate. I just returned the lactam at the P1
location back to native glutamine, GLN, and replaced the C terminal group of the peptide
back to native serine, SER. I then minimized the structure using the amber ff19SB force
field and GBSA implicit solvent. All the files needed to prepare the structure for
simulation in amber are included; [you will have to install amber separately,
however](https://anaconda.org/conda-forge/ambertools)

## install and configure software
[Install UCSF Chimera](https://www.cgl.ucsf.edu/chimera/download.html) in the standard
location on a MacOS system (/Applications). I create an alias to the executable file for
convenience:

```bash
  $ alias chimera=/Applications/Chimera.app/Contents/MacOS/chimera
```

You may add this command to your `.bashrc` or `.zshenv` file so it is always available.
This alias is useful so that you can open as many Chimera sessions as you'd like
simultaneously from the `Terminal.app` command line.

## view minimized structure
I have created a Chimera script, `visualize_Mpro_AVLQS.cmd`, that will open a view of
the Mpro binding site. You can load the coordinate file and the script file using this
command:

```bash
  $ chimera min-out.pdb visualize_Mpro_AVLQS.cmd &
```

I like to open my chimera sessions in the background (with the ampersand, `&`) to help
minimize the number of terminal windows/tabs opened. You may also visualize the Mpro
binding site by opening the saved session file I generated from the previous command:

```bash
  $ chimera Mpro_AVLQS.py &
```

Further detailed information is available in the chimera command script

## view dynamics trajectory
You may also view a short dynamics trajectory I created, as well. Open chimera (`$ chimera &`),
then select `Tools >> MD/Ensemble Analysis >> MD Movie`. In the dialog box that appears,
select the topology file (`6LU7_substrate.parm7`) in the file finder for the `Prmtop` field.
In the `Trajectory` field, select the coordinates file (`mdc.nc`). This file has been
processed so that all the frames of the trajectory are aligned to the first frame of
the trajectory using `cpptraj` amber tool (see `RUN-cpptraj-dyn.zsh` script). Clicking
`OK` will then load the trajectory. If you would like to see all the embellishments
that I've included in the images, just enter the following command in the Chimera
command line: `> open visualize_Mpro_AVLQS.cmd`. All frames of the trajectory should
be modified, but there may be another dialog box that pops up to confirm you want these
commands applied to each frame of the trajectory. Proceed accordingly...
