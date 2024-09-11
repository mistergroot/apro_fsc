//Parameters for the coalescence simulation program : fastsimcoal2.exe
2 samples to simulate :
//Population effective sizes (number of genes)
$NPOP0$
$NPOP1$
//Samples sizes and samples age 
26
18
//Growth rates	: negative growth implies population expansion
0
0
//Number of migration matrices : 0 implies no migration between demes
2
//Migration matrix 0: No recent migration
0 $0MIG01$ 
$0MIG10$ 0
//Migration matrix 1: No migration
0 0
0 0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
1 historical event
$TDIV$ 1 0 1 $NANC$ 0 1 absoluteResize
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0 2.9e-8 OUTEXP
