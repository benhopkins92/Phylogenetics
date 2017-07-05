#Download and install phylogenetics package from ctv
install.packages("ctv")
library(ctv)
install.views("Phylogenetics")

#load ape
library(ape)

#h simulate a phylogeny
tree <- rtree(n = 20)
plot(tree, edge.width = 2)