# Generate some fake data to test with
set.seed(42)
population1 = rnorm(1000)
population2 = rnorm(1000)
t.test(population1, population2)

# Generate data with a bigger difference in means
population1 = rnorm(1000)
population2 = rnorm(1000, -2)
t.test(population1, population2)
