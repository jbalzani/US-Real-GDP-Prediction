# US-Real-GDP-Prediction
title: "US Real GDP Growth Prediction from Lagged GDP Growth & Spread Between 10-year Treasury Constant Maturity and 3-month Treasury Constant Maturity"
author: "John Balzani"
date: "2/17/2020"

This is a research report to explore if US real GDP growth can be predicted from lagged GDP growth and the spread between the 10-year Treasury Constant Maturity yield and the 3-month Treasury Constant Maturity yield.

                                                            Abstract
                                                          
Can the spread between long-term and short-term interest rates predict future economic growth? The purpose of this research is to explore whether or not the difference between the 10-year Treasury Constant Maturity yield and the 3-month Treasury Constant Maturity yield (10-year 3-month term spread) is significant in predicting US real GDP growth, above the past values of real GDP growth itself. In particular, one of the purposes of this research is to explore if these predictions can be made accurately for the 2008 recession and current post-2008 recession business cycle. Different lagged values of the 10-year 3-month term spread and real GDP growth are tested in an Autoregressive Distributed Lag (ADL) model, and this is compared to an Autoregressive (AR) model. Data from 1983 - April 2008 are used to estimate the model, and data after that are used to evaluate the model performance. It is found that the 1-quarter and 2-quarter lagged values of real GDP growth and the 2-quarter lagged value of the 10-year 3-month term spread are significant in predicting US real GDP growth from 1983-2008. However, these do not accurately predict US real GDP growth from July 2008 - October 2019 any better than a simple AR(2) model, with a RMSE of 2.33% annualized quarterly real growth and a MAE of 1.58% for the ADL model, compared to a RMSE of 2.30% and MAE of 1.59% for the AR model.

![figure 2 predicted vs actual real gdp growth rates](https://github.com/jbalzani/US-Real-GDP-Prediction/blob/master/figures/tidy_figures/figure%202%20predicted%20vs%20actual%20real%20gdp%20growth%20rates.png)






