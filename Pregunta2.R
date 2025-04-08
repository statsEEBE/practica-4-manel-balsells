# Lambda si et donen el valor esperado, es a dir la media, lambda es 1/media
# Lambda si et donen V(T) = 1/lambda^2 aillar lambda

# APARTAT A
# P(T >= 13000) =  1 - P(T < 13000 = 1 - F(13000) = 1 - P(T<= 13000) = 1 - pexp

1 - pexp(13000, 1/10000)

#APARTAT B

qexp(0.8, 1/10000)

#APARTAT C
set.seed(85)
x <- rexp(100, 1/10000)

# MEDIA
mean(x)

#MEDIANA
median(x)

#VARIANZA
var(x)

