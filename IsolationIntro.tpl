//Number of population samples (demes)
3
//Population effective sizes (number of genes)
NCURR_KLDR
NCURR_IOWA
NCURR_TERG
//Sample sizes
26
26
8
//Growth rates  : negative growth implies population expansion
KLDRRATE
IOWARATE
TERGRATE
//Number of migration matrices : 0 implies no migration between demes
0
//historical event: time, source, sink, migrants, new size, new growth rate, migr. matrix
3 historical event
TADMIX	1	2	ADMIX_TERG	1	TERGRATE	0
TDIV_CAT	0	1	1	1	CATRATE	0
TDIV_SIS	2	1	1	RES1	0	0
//Number of independent loci [chromosome]
1 0
//Per chromosome: Number of linkage blocks
1
//per Block: data type, num loci, rec. rate and mut rate + optional parameters
FREQ 1 0 2e-8 OUTEXP
