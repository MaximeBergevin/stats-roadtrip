# Chapter 1
## Conceptual exercises

### 1. For each of parts (a) through (d), indicate whether we would generally expect the performance of a flexible statistical learning method to be better or worse than an inflexible method. Justify your answer.

(a) **The sample size *n* is extremely large, and the number of predictors is small.** There is a lot of data available, allowing for a flexible model to capture underlying patterns with few predictors (i.e., enough info to create a complex representation of the relationship between predictors and response).

(b) **The number of predictors *p* is extremely large, and the number of observations *n* is small.** Lots of predictors will be assigned to the little information (small n), which may lead to overfitting if a flexible method is used. An inflexible method will have higher bias, but lower variance and the predictors will "latch" less spuriously on the data.

(c) **The relationship between the predictors and response is highly non-linear.** Flexible methods should be more apt to estimate f than inflexible methods, as it has more degrees of liberty to accomodate the non-linearity of the relationship (e.g., simple linear regression vs. adding a polynomial).

(d) **The variance of the error terms, i.e., σ² = Var(*€*), is extremely high.** An inflexible method should be better, as an inflexible method will be less affected by the high variability of the variance of the error term.


### 2. Explain whether each scenario is a classification or regression problem, and indicate whether we are most interested in inference or prediction. Finally, provide *n* and *p*.

(a) **We collect a set of data on the top 500 firms in the US. For each firm we record profit, number of employees, industry and the CEO salary. We are interested in understanding which factors affect CEO salary.** We specifically want to understand what *determines* the CEO salary, it is an inference problem. As the salary is a continuous variable, it is also a regression problem. *n* = 500. *p's* = profit, number of employees, industry. The outcome is CEO salary.

(b) **We are considering launching a new product and wish to know whether it will be a *succes* or a *failure*. We collect data on 20 similar products that were previously launched. For each product we have recorded whether it was a success or a failure, price charged for the product, marketing budget, competition price, and then other variables.** We aren't specifically interested in the details, we just want to know whether the product itself will be sucessfull. It is then a classification (success or failure) prediction problem. *n* = 20. *p* = product success history, price history, marketing budget, competition price, etc.

(c) **We are interested in predicting the % change in the USD/Euro exchange rate in relation to the weekly changes in the world stock markets. Hence we collecte weekly data all of 2012. For each week we record the % change of the USD/Wuro, the % change in the US market, the % change in the British market, and the % change in the German market.** Again, not interested in the detail, we are just interested in predicting % change. This is thus a regression prediction problem. *n* = 52 , *p* = US, British and German market.

