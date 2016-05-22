# cor = TRUE indicates that PCA is performed on 
# standarized data (mean = 0 , variance = 1 )

pcaCars <- princomp(mtcars, cor= TRUE)

# View objects stored in pcaCars
names(pcaCars)

# Proportion of variance explained
summary(pcaCars)

# Scree plot 
plot(pcaCars, type = "l")