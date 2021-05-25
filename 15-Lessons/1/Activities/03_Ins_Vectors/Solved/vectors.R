library(dplyr)

# Simple vectors
# Months of the year
months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

# Average rainfall/precipitation in NYC during each month
precipitation <- c(3.9, 2.9, 4.1, 3.9, 4.5, 3.5, 4.5, 4.1, 4.0, 3.4, 3.8, 3.6)

print(months)
print(precipitation)

# Assign names to a vector
# Assign months to precipitation as names
names(precipitation) <- months

# Display precipitation
print(precipitation)

# Display names of precipitation
print(names(precipitation))

# Access a single member of precipitation by its name
mar_precipitation <- precipitation["Mar"]
print(mar_precipitation)

# Summary of data
# Display summary data of precipitation
summary(precipitation)

# Store the results in a vector.
precipitation_summary <- summary(precipitation)

# Access features of a summary
precipitation_summary["Min."]
precipitation_summary["Mean"]

# Use pipe operators to express a sequence of operations
precipitation %>% summary()

# Use double brackets to access only the value
precipitation_summary[["Max."]]

# Standard deviation
# Display the standard deviation 
sd(precipitation)

# Round SD to two digits
stdev <- sd(precipitation)
round(stdev, 2)

# Standard deviation and round using the pipe operator
precipitation %>% sd()
3.141592653 %>% round(2)

# A few more methods
# Determine the length of a vector
length(precipitation)

# Display the sum of a vector
yearly_precipitation <- sum(precipitation)
yearly_precipitation

# The same operations, this time using pipes
precipitation %>% length()

yearly_precipitation2 <- precipitation %>% sum()
print(yearly_precipitation2)

