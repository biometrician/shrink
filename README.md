# shrink

The R package **shrink** implements global, parameterwise and joint shrinkage factor 
estimation as proposed by Dunkler, Sauerbrei and Heinze (Journal of Statistical 
Software, 2016, <http://dx.doi.org/10.18637/jss.v069.i08>)
The predictive value of a statistical model can often be improved by applying shrinkage 
methods. This can be achieved, e.g., by regularized regression or empirical Bayes 
approaches. Various types of shrinkage factors can also be estimated after a maximum
likelihood. While global shrinkage modifies all regression coefficients by the same
factor, parameterwise shrinkage factors differ between regression coefficients. With 
variables which are either highly correlated or associated with regard to contents, 
such as several columns of a design matrix describing a nonlinear effect, parameterwise
shrinkage factors are not interpretable and a compromise between global and 
parameterwise shrinkage, termed 'joint shrinkage', is a useful extension. A computational
shortcut to resampling-based shrinkage factor estimation based on DFBETA residuals 
can be applied. Global, parameterwise and joint shrinkage for models fitted by lm(),
glm(), coxph(), or mfp() is available.

This package is licensed under GPL-3, and available on CRAN:
<https://cran.r-project.org/package=shrink>.
