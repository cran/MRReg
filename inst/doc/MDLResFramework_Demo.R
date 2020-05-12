## -----------------------------------------------------------------------------
library(MRReg)

# Generate simulation data type 4 by having 100 individuals per homogeneous partition.
DataT<-SimpleSimulation(100,type=4)

gamma <- 0.05 # Gamma parameter

out<-FindMaxHomoOptimalPartitions(DataT,gamma)


## -----------------------------------------------------------------------------
plotOptimalClustersTree(out)

## -----------------------------------------------------------------------------
PrintOptimalClustersResult(out, selFeature = TRUE)

