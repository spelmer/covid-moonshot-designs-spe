# Binding motif #1: S1 binding pocket
I don't necessarily want to follow the Diamond team, but they have lined things up quite nicely
by focusing on this binding motif as the first priority. The interactions with :163 are hard
to ignore. Next priority, focus on covalent binding to :145(CYS), then put those two fragments
together.

## residues with at least one atom <3A from :163
                                                                                                            include?
residue id #2:1101.A type LIG  : 2.869A distance between :163@NE2 and :LIG@N07 (3-pyridine::x0107)      IN  Y
residue id #9:1101.A type LIG  : 2.807A distance between :163@NE2 and :LIG@N09 (isoxazole::x0397)       IN  N
residue id #10:1101.A type LIG : 2.992A distance between :163@NE2 and :LIG@N16 (4-pyridine::x0426)      OUT 
residue id #11:1101.A type LIG : 2.955A distance between :163@NE2 and :LIG@N15 (3-pyridine::x0434)      IN  Y
residue id #12:1101.A type LIG : 3.019A distance between :163@NE2 and :LIG@N09 (4-pyridine::x0540)      OUT
residue id #13:1101.A type LIG : 2.719A distance between :163@NE2 and :LIG@N15 (3-pyridine::x0678)      IN  Y
residue id #16:1101.A type LIG : 3.052A distance between :163@NE2 and :LIG@O2  (tyrosyl::x0967)         OUT
residue id #18:1101.A type LIG : 2.918A distance between :163@NE2 and :LIG@N2  (3,5-pyrimidine::x0995)  IN  Y
residue id #20:1101.A type LIG : 2.921A distance between :163@NE2 and :LIG@N3  (7-azaindole::x1093)     IN  Y

## residues with at least one atom <3.5A from :163
residue id #2:1101.A type LIG
residue id #9:1101.A type LIG
residue id #10:1101.A type LIG
residue id #11:1101.A type LIG
residue id #12:1101.A type LIG
residue id #13:1101.A type LIG
residue id #16:1101.A type LIG
residue id #18:1101.A type LIG
residue id #20:1101.A type LIG

## increase cutoff distance
I increased the cutoff distance up to 5.0A and still got the same set of models

## summary
The fragments of interest in this group: #2,11,13,18,21

# Binding motif #2: deep well in the interface between the two domains
There is a narrow, deep well between the protein domains of the Mpro enzyme. The well
is formed by HIS41, HIS164, ASP187, and MET165. #1,5,8,21 all direct a electron-rich
funtional group into this narrow, deep well. #5,21 both have cyano- groups and #1,8
both have fluoro- groups.

 #1 is particularly interesting because two of the functional groups have relevant 
interations in two separate locations in the active site. Well, #8 also engages
two locations in the active site as well. Perhaps merging both of these molecules
could engage three locations simultaneously....

The second location of #1 engages the same spot as the sulphonamide groups in #3,4,15

 #8 isn't impressive to me. The fluoro- group is great, but #1 has the same interaction
but with a better scaffold. Ditch #8.

 #7,14 both have thiophene groups that overlap with the aromatic systems of #1,5,8,21.
Initially, I was going to discard #7,14 but when I looked at space-filling models,
the sulphur of the thiophene groups reach almost to the same depths as the fluoro-
groups of #1,8

To summarize:
 #1,8 with #5,21 with #7,14 all engage the same deep well in different ways
 #3,4,15 overlap with the upper part of the previous six fragments and make a nice
replacement moiety for the top of this group of fragments.

residue id #1
residue id #3
residue id #4
residue id #5
residue id #7
residue id #8
residue id #14
residue id #15
residue id #21

# Others
this leaves #0,6,17,19

 #0 - the aromatic ring overlaps with the second group, but doesn't have a fluoro-
or cyano- group to engage the deep well sufficiently enough to warrant interest.
The top of the molecule may give evidence for a sulfonamide or other hydrogen-bonding
moiety in this region, but overall, the fragment doesn't give me much to work with

 #6 - similar story to #0, ring overlaps with second group but the methyl substituent
is not as effective in my mind as a fluoro- or cyano- group in this region. The top
part of the fragment is completely exposed to solvent: doesn't give me much to work with

 #17 - is a very small fragment but it engages in a good region (same as upper part of
fragment #0. Could be good to round out the far reaches of the active site

 #19 - doesn't give much to work with

# Appendix

The following is a map between the fragment ID and the model identifier used above,
i.e. #7,14. 

 #0 -> x0072
 #1 -> x0104
 #2 -> x0107
 #3 -> x0161
 #4 -> x0195
 #5 -> x0305
 #6 -> x0354
 #7 -> x0387
 #8 -> x0395
 #9 -> x0397   **REMOVED**
 #10 -> x0426  **REMOVED**
 #11 -> x0434
 #12 -> x0540  **REMOVED**
 #13 -> x0678
 #14 -> x0874
 #15 -> x0946
 #16 -> x0967  **REMOVED**
 #17 -> x0991
 #18 -> x0995
 #19 -> x1077
 #20 -> x1093
 #21 -> x1249
