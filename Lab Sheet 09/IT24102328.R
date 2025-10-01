setwd('C:\\Users\\umesh\\OneDrive\\Desktop\\Lab9_IT24102328')
getwd()

#1
set.seed(123)   # reproducibility
bake <- rnorm(25, mean = 45, sd = 2)
bake

#2
t.test(bake, mu = 46, alternative = "less")

