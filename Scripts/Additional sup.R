

# Data wrangling
library(tidyverse) # for data wrangling
library(dplyr) # for data wrangling
library(readr) # for data wrangling
library(pavo) # To process spectral data
library(ggplot2)  # For graphs




# Dual spec raw spectral data
dualRawData <- read_csv("../Data/2.RawSpectraSpecData.csv")  
dualRawData <- as.rspec(dualRawData) # Convert to spectral data
dualAvgData <- aggspec(dualRawData, by = 3, FUN = mean) # Mean of repetitions




# Full spectrum 400 to 1400nm
duala<-
  dualAvgData %>% 
  filter(wl>=400 & wl<=1400)

# Bisector all 400 to 1400 nm
FixBsecAll <-
  dualAvgData %>% 
  select(wl, contains("bsec")) # keep the bisector set only
names(FixBsecAll) <- substr(names(FixBsecAll), 1, 10) # remove suffix

# Fixed Bisector Set - Visible
FixBsec <-
  dualAvgData %>% 
  filter(wl >= 400 & wl <= 700) %>% # visible range
  select(wl, contains("bsec")) # keep the bisector set only
names(FixBsec) <- substr(names(FixBsec), 1, 10) # remove suffix






# Green beetles
par(mfrow=c(2,2), mar=c(2, 2, 1, 1), mgp=c(2.2, 0.6, 0.1), las=0)
plot(FixBsec[,c(1, 82,86)], type="overlay", cex.axis=0.7, cex.lab=0.9) #atki
plot(FixBsec[,c(1, 112,116)], type="overlay", cex.axis=0.7, cex.lab=0.9) # punc
plot(FixBsec[,c(1, 132,136)], type="overlay", cex.axis=0.7, cex.lab=0.9) # neus
plot(FixBsec[,c(1, 12,16)], type="overlay", cex.axis=0.7, cex.lab=0.9) # Ecry 


# Angle-dependent sheen


Sheen <- 
  dualAvgData  %>% 
  filter(wl>=400 & wl<=700) %>% 
  select(wl, contains("span")) %>% 
  select(wl, contains(".00") |
           contains(".20")) %>% 
  select(wl,contains("vrid")|
            contains("boid")|
            contains("pind")|
            contains("rina"))

par(mfrow=c(2,2), mar=c(2, 2, 1, 1), mgp=c(2.2, 0.6, 0.1), las=0)
plot(Sheen[,c(1, 2,3)], type="overlay", cex.axis=0.7, cex.lab=0.9) #vrid
plot(Sheen[,c(1, 4,5)], type="overlay", cex.axis=0.7, cex.lab=0.9) #boid
plot(Sheen[,c(1, 6,7)], type="overlay", cex.axis=0.7, cex.lab=0.9) #pind
plot(Sheen[,c(1, 8,9)], type="overlay", cex.axis=0.7, cex.lab=0.9) #rina


# NIR iridescence

par(mfrow=c(2,2), mar=c(2, 2, 1, 1), mgp=c(2.2, 0.6, 0.1), las=0)

plot(FixBsecAll[,c(1, 37,40)], type="overlay", 
     xlim=c(400,1100), cex.axis=0.7, cex.lab=0.9) # pvul
plot(FixBsecAll[,c(1, 42,46)], type="overlay",
     xlim=c(400,1100), cex.axis=0.7, cex.lab=0.9) # aurs
plot(FixBsecAll[,c(1, 92,96)], type="overlay", 
     xlim=c(400,1100), cex.axis=0.7, cex.lab=0.9) # rose
plot(FixBsecAll[,c(1, 107,111)], type="overlay", 
     xlim=c(400,1100), cex.axis=0.7, cex.lab=0.9) # bruni



# High, diffuse NIR reflectance
par(mfrow=c(2,2), mar=c(2, 2, 1, 1), mgp=c(2.2, 0.6, 0.1), las=0)
plot(FixBsecAll[,c(1, 17)], type="overlay", cex.axis=0.7, cex.lab=0.9) # prsi
plot(FixBsecAll[,c(1, 22)], type="overlay", cex.axis=0.7, cex.lab=0.9) # xyln
plot(FixBsecAll[,c(1, 32)], type="overlay", cex.axis=0.7, cex.lab=0.9) # gray
plot(FixBsecAll[,c(1, 102)], type="overlay", cex.axis=0.7, cex.lab=0.9) # psch











# Other beetles Sheen

plot(FixBsec[,c(1, 27,31)], type="overlay") #vrid
plot(FixBsec[,c(1, 47,51)], type="overlay") #clor
plot(FixBsec[,c(1, 72,76)], type="overlay") #boid
plot(FixBsec[,c(1, 77,81)], type="overlay") #tars
plot(FixBsec[,c(1, 117,121)], type="overlay") #pind 
plot(FixBsec[,c(1, 122,126)], type="overlay") #pora
plot(FixBsec[,c(1, 127,131)], type="overlay") #porb
plot(FixBsec[,c(1, 142,146)], type="overlay") #pali
plot(FixBsec[,c(1, 157,161)], type="overlay") #rina 
plot(FixBsecAll[,c(1, 172,176)], type="overlay") # macl

# light brown with gloss
plot(FixBsecAll[,c(1, 137,141)], type="overlay") # rugo
plot(FixBsecAll[,c(1, 162,166)], type="overlay") # roci
plot(FixBsecAll[,c(1, 167,171)], type="overlay") # conc

# Intraspecific variation
plot(FixBsec[,c(1, 57,61)], type="overlay") # smgg
plot(FixBsec[,c(1, 62,66)], type="overlay") # smgp
plot(FixBsec[,c(1, 67,71)], type="overlay") # smgg

# Blue-Black beetles
plot(FixBsec[,c(1, 52,56)], type="overlay") # repa
plot(FixBsec[,c(1, 147,151)], type="overlay") #anom
plot(FixBsec[,c(1, 152,156)], type="overlay") # repb

# Other beautiful effects
plot(FixBsec[,c(1, 97,101)], type="overlay") # opal
plot(FixBsec[,c(1, 2,6)], type="overlay") # fchi