library(swirl)
Sys.setenv(LANGUAGE = 'en')
swirl()

# bye() to save and exit

# 5. - missing values

x <- c(44, NA, 5, NA)
x * 3
y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y, z), 100)
my_na <- is.na(my_data)
my_data == NA
sum(my_na)
