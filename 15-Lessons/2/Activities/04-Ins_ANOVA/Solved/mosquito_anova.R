library(tidyverse)

mosquito <- read.csv(file="04-Ins_ANOVA/Resources/mosquito.csv")

ggplot(mosquito,aes(x=factor(treatment),y=mosq)) + geom_boxplot() 

# aov performs the analysis of variance, but does not provide a p-value
aov(mosq ~ factor(treatment), data=mosquito)

# to obtain a p-value, wrap aov() with a summary() function
summary(aov(mosq ~ factor(treatment), data=mosquito))
