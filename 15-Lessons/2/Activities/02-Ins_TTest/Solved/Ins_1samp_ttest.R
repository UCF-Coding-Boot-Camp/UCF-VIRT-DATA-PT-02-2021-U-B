# Generate some fake data to test with
set.seed(42)
population1 = rnorm(1000)
population2 = sample(population1, 200)
t.test(population2, mu=mean(population1))

# Generate data with a bigger difference in means
population3 = rnorm(1000, -2)
t.test(population2, mu=mean(population3))


