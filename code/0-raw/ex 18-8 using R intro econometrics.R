install.packages("wooldridge")
install.packages("foreign")
library(wooldridge)
library(foreign)
library(dynlm)
data(phillips, package = 'wooldridge')
tsdat <- ts(phillips, start = 1948)

res1 <- dynlm(unem ~ unem_1, data = tsdat, end = 1996)
res2 <- dynlm(unem ~ unem_1 + inf_1, data = tsdat, end = 1996)

predict(res1, newdata = window(tsdat, start = 1997))