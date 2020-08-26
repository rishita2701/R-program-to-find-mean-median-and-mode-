#Vector creation
v = c(1,2,3,4,5,8,6,2.5,11.3)
#Mean function
result.mean = mean(v)
print(result.mean)
#Median function
result.median = median(v)
print(result.median)
#Mode function :User defined as R does not
#contain inbuilt mode function
getmode <- function(v) {
uniqv <- unique(v)
uniqv[which.max(tabulate(match(v, uniqv)))]
}
result.mode = getmode(v)
print(result.mode)
