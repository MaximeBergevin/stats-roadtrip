# Chapter 1
## Conceptual exercises

1. For each of parts (a) through (d), indicate whether we would generally expect the performance of a flexible statistical learning method to be better or worse than an inflexible method. Justify your answer.

(a) **The sample size *n* is extremely large, and the number of predictors is small.** There is a lot of data available, allowing for a flexible model to capture underlying patterns with few predictors (i.e., enough info to create a complex representation of the relationship between predictors and response).

(b) **The number of predictors *p* is extremely large, and the number of observations *n* is small.** Lots of predictors will be assigned to the little information (small n), which may lead to overfitting if a flexible method is used. An inflexible method will have higher bias, but lower variance and the predictors will "latch" less spuriously on the data.

(c) **The relationship between the predictors and response is highly non-linear.** Flexible methods should be more apt to estimate f than inflexible methods, as it has more degrees of liberty to accomodate the non-linearity of the relationship (e.g., simple linear regression vs. adding a polynomial).

(d) **The variance of the error terms, i.e., σ² = Var(*€*), is extremely high.** An inflexible method should be better, as an inflexible method will be less affected by the high variability of the variance of the error term.
