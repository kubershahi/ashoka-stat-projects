{
data = read.csv("Responses.csv", header= TRUE)
m = mean(data$Bernoulli)
sd = sd(data$Bernoulli)
x = seq( -10, 10, by = .1)
y = dnorm( x, m , sd )
plot(x,y)
pt(-1.89, df=101) 
}
