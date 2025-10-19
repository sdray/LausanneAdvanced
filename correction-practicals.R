## 2 tables
data(rpjdl)
names(rpjdl)
?rpjdl
pca_bird <- dudi.pca(rpjdl$fau, scale = FALSE)
pca_env <- dudi.pca(rpjdl$mil, scale = TRUE)
biplot(pca_bird)
biplot(pca_env)
coi <- coinertia(pca_bird, pca_env)
plot(coi)
randtest(coi)
coa_bird <- dudi.coa(rpjdl$fau)
coi <- coinertia(coa_bird, pca_env)
pca_env <- dudi.pca(rpjdl$mil, row.w = coa_bird$lw, scale = TRUE)
coi <- coinertia(coa_bird, pca_env)
plot(coi)


# k table
data(jv73)
pca1 <- dudi.pca(jv73$phychi)
wca1 <- wca(pca1, jv73$fac.riv)
plot(wca1)
kta1 <- ktab.within(wca1)
sep <- sepan(kta1)
kplot(sep)
sta1 <- statis(kta1)
plot(sta1)
kplot(sta1)

list1 <- split(jv73$phychi, jv73$fac.riv)
list1t <- lapply(list1, function(x) as.data.frame(t(scale(x, scale = FALSE, center = TRUE))))
kta1 <- ktab.list.df(list1t)


## Spatial
library(ade4)
library(adegraphics)
library(spdep)
library(adespatial)

data("irishdata")
s.label(irishdata$xy.utm, Sp = irishdata$Spatial)
pca1 <- dudi.pca(irishdata$tab, scannf = FALSE)
biplot(pca1)
s.value(irishdata$xy.utm, pca1$li, Sp = irishdata$Spatial)
nb1 <- poly2nb(irishdata$Spatial)
s.label(irishdata$xy.utm, Sp = irishdata$Spatial, nb = nb1)
lw1 <- nb2listw(nb1)
moran.randtest(irishdata$tab, lw1)
moran.randtest(pca1$li, lw1)

ms1 <- multispati(pca1, lw1, scannf = FALSE)
plot(ms1)
s.value(irishdata$xy.utm, ms1$li, Sp=irishdata$Spatial)
s.label(irishdata$xy.utm, Sp = irishdata$Spatial, labels = rownames(irishdata$tab))
