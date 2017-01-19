z <- rnorm (100, 0, 10)
plot(z)


twitter<-c(25,25,28,24,26,24,23,19,28,30,26,33,22,26,24,29,25,26,28,28)
stem(twitter)

## From Agresti(2007) p.39
M <- as.table(rbind(c(762, 327, 468), c(484, 239, 477)))
dimnames(M) <- list(gender = c("F", "M"),
                    party = c("Democrat","Independent", "Republican"))
(Xsq <- chisq.test(M))  # Prints test summary
Xsq$observed   # observed counts (same as M)
Xsq$expected   # expected counts under the null
Xsq$residuals  # Pearson residuals
Xsq$stdres     # standardized residuals

# q 3

rm (list = ls())
faceCount = c (11, 7, 9, 15, 12, 6)
chisq.test(faceCount)

# q 5

peanuts = c (10, 20, 20, 10, 40)
p = c (112, 183, 207, 71, 446)
chisq.test(peanuts, p = p, rescale.p = TRUE)

# q 7
p = c (42, 13, 45)
blood = c (74, 23, 19)
chisq.test (blood, p = p, rescale.p = TRUE)


# q 9
p = c (9, 3, 3, 1)
traits = c (59, 20, 11, 10)
chisq.test (traits, p = p, rescale.p = TRUE)
chisq.test (2 * traits, p = p, rescale.p = TRUE)




