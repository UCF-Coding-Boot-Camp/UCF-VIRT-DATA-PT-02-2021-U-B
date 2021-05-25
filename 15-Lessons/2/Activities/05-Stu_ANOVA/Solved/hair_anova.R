# Read in the CSV file. 
hair <- read.csv(file="05-Stu_ANOVA/Resources/hair.csv")

# Plot the data using ggplot
ggplot(hair,aes(x=HairColour,y=Pain)) + geom_boxplot() 

# Determine the p-value using ANOVA
summary(aov(Pain ~ HairColour, data=hair))