#Write out general R code to solve the quadratic equation: x^2+x-1
a = 1
b = 1
c = -1

P <- (-b + sqrt(b^2 - 4*a*c))/(2*a)
N <- (-b - sqrt(b^2 - 4*a*c))/(2*a)
#c(a,b) is used to concatenate values

R = c(P,N)