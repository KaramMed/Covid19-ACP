# 1 - obtention des données
f <- file.choose() # pointer vers countries.csv
donnees <- read.csv(file=f, header=TRUE, sep=",")
donnees <- donnees[,c("location","confirmed","dead","recovered")]


# 2 - application de l'ACP
library(FactoMineR)
acp<-PCA(donnees,ncp=2,scale.unit=TRUE,quali.sup = 1)
plot.PCA(acp, axes=c(1, 2), choix="ind")
