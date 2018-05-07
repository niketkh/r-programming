r1 = c(1,2,3)
r2 = c(4,5,6)

# Row Bind - rbind()
matrix1 = rbind(r1,r2)

# Column Bind - cbind()
matrix2 = cbind(r1,r2)

# Matrix - matrix() default filled by columns
matrix3 = matrix(data = 1:6, nrow = 2, ncol = 3)
matrix4 = matrix(data = 1:6, nrow = 2, ncol = 3, byrow = TRUE)

matrix5 = matrix(data = 1:6, nrow = 3, ncol = 2)


# Named Vectors
v3 = 1:5
names(v3) = c("a", "b", "c", "d","e")
names(v3)

# Clear names from named vectors
names(v3) = NULL


# Named Dimesnsions in Matrix
matrix6 = matrix(1:9, 3, 3)
rownames(matrix6) = c("a", "b", "c")
colnames(matrix6) = c("x", "y", "z")

matrix6
matrix6["b", "y"]

# Clear Named Dimensions
rownames(matrix6) = NULL
colnames(matrix6) = NULL

matrix6

# Matrix Operations + - / * ** < <= > >= == != & | !
matrix6 = matrix(1:9, 3, 3)
matrix6 + matrix6
matrix6 - matrix6
matrix6 * matrix6
matrix6 / matrix6
matrix6 ** matrix6
matrix6 == matrix6
matrix6 * 3

# Transpose
t(matrix6)

matplot


