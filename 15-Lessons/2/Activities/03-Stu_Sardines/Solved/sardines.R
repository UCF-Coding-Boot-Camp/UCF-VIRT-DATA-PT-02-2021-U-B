sardines <- read.csv(file="03-Stu_Sardines/Resources/sardines.csv")

# Calculate the population mean for Sardine Vertebrae in Alaska.
# Hint: use the subset() function to get only the data for Alaska.
population1 = subset(sardines, location == 1)
mean(population1[['vertebrae']])

# Calculate the population mean for Sardine Vertebrae in San Diego.
# Hint: use the subset() function to get only the data for San Diego.
population2 = subset(sardines, location == 6)
mean(population2[['vertebrae']])

# Calculate Independent (Two Sample) T-Test
t.test(population1[['vertebrae']], population2[['vertebrae']])
