# TORC-Generator
Code to generate temporally orthogonal ripple combinations (TORCs)

Currently generates 5-octave TORCs, starting from lowest frequency f0. Hard-coded to generate 3-second wavs.

Two high-level parameters to specify TORC parameters:

TorcFormat =  'standard-448'  or 'standard-424' -- min temporal modulation is 4 Hz, max is either 24 or 48 Hz
my_f0 = [250,500]  % lowest frequency, should be 1XN list, subset of [125, 250, 500, 1000, 2000]

