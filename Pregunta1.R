#p(x=10) con lambda 25
dpois(10, 25)

#p(x=30) con lambda 25
dpois(30,25)

#dibujar la poisson

x <- 0:50
fx <- dpois(x, lambda = 25)
fx

plot(x, fx, col="red", pch=16)
lines(x, fx, type="h", col="red")

#P(X<= 30) = F(30) = ppois
#P(X = 10) = f(10) = dpois

#P(X<= 30)
ppois(30,25)

#P(X>= 30) = 1 - P(X< 30) =  1 - P(X<= 29) =  1- F(30) = 1 - ppois


#RESPOSTA PROBLEMA 1

#SI TENIM UNA GRAFICA, SI ESTA AMB CHINCHETES ES DISCRETA, SI ESTA EN LINEA CONTINUA

#P(T>= 0.052) = 1 - P(T < 0.052) = 1 - F(0.052) = 1 - P(T<= 0.052) = 1 - pexp

1- pexp(0.052,25)

#simular experimento exponencial
set.seed(88)
rexp(500000, 25)

hist(rexp(500000, 25))
