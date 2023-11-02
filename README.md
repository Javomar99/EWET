*************************************************************
# EWET
 - Version 1.0, July, 2022
 - Author(s):  Javier Martínez Martín
 - Email:  javmar21@ucm.es
*************************************************************

DESCRIPTION
-------------------------------------------------------------
This code is meant to help the user automatize calculations with
the Electroweak Chiral Lagrangian. Allowing the user to select 
the number of terms to be calculated.
This code is meant to be run with Mathematica. In particular,
making use of the packages of FeynRules and FeynCalc.

FILES
-------------------------------------------------------------

### EWET.fr

This code is the mode file meant to be read by FeynRules.

Here the variables and fields are declared.

### EWET FeynRules.nb

This Mathematica Notebook contains the calculation of the
Electroweak Chiral Lagrangian.

Furthermore, it generates the vertices of the theory which can be
later exported to multiple formats (ex. UFO).

In particular, three folders are exported ready to be used with 
FeynCalc: The vertices of the Lagriangian up to leading order
(LOLagr), the vertices needed to compute amplitudes with four external
legs up to 1 loop (FourPartVertsLagr) and the vertices to compute
amplitudes with up to six external legs at tree level (SixPartVertsLagr).

### EWET FeynCalc.nb

This Mathematica Notebook utilizes the previously calculated vertices
to compute the amplitudes of a chosen process. Various examples are
provided.

 MORE
-------------------------------------------------------------

For a more detailed explanation on the files see the 
[Manual](./Manual.pdf) file.

 LICENSE
-------------------------------------------------------------

GNU General Public License (GPLv3).
See detailed text in the [LICENSE](./LICENSE.md) file.

 ATTRIBUTION
-------------------------------------------------------------

We ask that if you use this code for work which results
in a publication that you cite the following papers:

* [1] Rafael L. Delgado, Raquel Gómez-Ambrosio, Javier Martínez-Martín,
Alexandre Salas-Bernárdez, Juan J. Sanz-Cillero,
``SMEFT vs HEFT: multi-Higgs phenomenology'', to appear on arXiv

* [2] Javier Martínez-Martín, Juan J. Sanz-Cillero, ''Software tools
for computing EW chiral amplitudes'', Nov 22, 2022
