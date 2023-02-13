x <- c(1,2,5,9,11)
y <- c(2,5,1,0,23)
#1st part
z <- intersect(x,y)
z
#2nd part
a <- setdiff(x,y)
a
#3rd part
vec1 = union(x,y)
vec1
vec1 == c(x,y)