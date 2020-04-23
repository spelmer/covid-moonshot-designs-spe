# Objective

I wasn't going to even try this step, but something in the back of my mind told me to do it.
Previously, for SPE_0048 thru SPE_0071, I had added a fluorine atom to the ring system at
the ortho position. When I was setting up those simulations, I did a quick look to see what
the compounds would look like with a chlorine instead of a fluorine. Based on that inspection
I decided that the chlorine atom wouldn't fit in the pocket. But, as I was getting ready to
move on to the linkers, I had that thought I mentioned earlier. I'm glad I ran these
simulations because base on these results, chlorine could very well fit in this tight spot
and also provide a halogen bonding interaction with HIS163 carbonyl oxygen.

# Results

I created molecules for only three of the candidates. I am not going to create chloro-
compounds for all analogous fluoro- compounds but at least a small subset should be
synthesized and tested.

# Update

I changed my mind, I am going to build and submit structures for all twenty-four fluoro-
compounds previously submitted.

# Workflow Update

Another thing that is apparent from this data set is that I've changed my file naming
convention from an old-style amber format to a more modern-style amber format. This is
unusual for amber since they have always resisted making any change that would "break
backward compatibility", including file names. But they did it and I like the new file
suffixed better, so I am converting to them. They are as follows:

* prmtop -> parm7
* inpcrd/restrt (ascii) -> rst7
* mdcrd -> nc
* restrt (binary) -> ncrst

mdout and mdin file naming conventions didn't change. I considered going back to the previous
data sets and updating all files to the new suffixes, but then thought better of it. Hope
this doesn't cause too many problems for anyone following along.
