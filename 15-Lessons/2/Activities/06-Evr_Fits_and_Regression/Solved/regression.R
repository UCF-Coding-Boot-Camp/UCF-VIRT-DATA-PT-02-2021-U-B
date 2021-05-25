# Diabetes dataset
# ================
#   
#   Notes
# -----
#   
#   Ten baseline variables, age, sex, body mass index, average blood
# pressure, and six blood serum measurements were obtained for each of n =
#   442 diabetes patients, as well as the response of interest, a
# quantitative measure of disease progression one year after baseline.
# 
# Data Set Characteristics:
#   
#   :Number of Instances: 442
# 
# :Number of Attributes: First 10 columns are numeric predictive values
# 
# :Target: Column 11 is a quantitative measure of disease progression one year after baseline
# 
# :Attributes:
#   :Age:
#   :Sex:
#   :Body mass index:
#   :Average blood pressure:
#   :S1:
#   :S2:
#   :S3:
#   :S4:
#   :S5:
#   :S6:
#   
#   Note: Each of these 10 feature variables have been mean centered and scaled by the standard deviation times `n_samples` (i.e. the sum of squares of each column totals 1).
# 
# Source URL:
#   http://www4.stat.ncsu.edu/~boos/var.select/diabetes.html
# 
# For more information see:
#   Bradley Efron, Trevor Hastie, Iain Johnstone and Robert Tibshirani (2004) "Least Angle Regression," Annals of Statistics (with discussion), 407-499.
# (http://web.stanford.edu/~hastie/Papers/LARS/LeastAngle_2002.pdf)

#  Read in the diabetes.csv file.
diabetes <- read.csv(file="06-Evr_Fits_and_Regression/Resources/diabetes.csv")

# Plot a scatter plot of bp vs. one year disease progression
ggplot(diabetes, aes(bp, One_Year_Disease_Progress)) + 
  geom_point() +
  geom_smooth(method = "lm", se = FALSE)

# Perform linear regression
reg <- lm(One_Year_Disease_Progress ~ bp, data=diabetes)
summary(reg)

# Get the r-sqaured value. 
summary(reg)$r.squared
# 0.194908
