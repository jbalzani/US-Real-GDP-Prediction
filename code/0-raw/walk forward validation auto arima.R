library(forecast)
set.seed(1234)
y <- ts(sort(rnorm(30)), start = 1978, frequency = 1) # annual data
fcasts <- vector(mode = "list", length = 10L)
for (i in 1:10) { # start rolling forecast
  # start from 1997, every time one more year included
  win.y <- window(y, end = 1996 + i) 
  fit <- auto.arima(win.y)
  fcasts[[i]] <- forecast(fit, h = 1)
}
#this doesn't work for dynlm models