V1 = c(1,2,3)

is.numeric(V1)
is.integer(V1)
is.double(V1)

V2 = c(1L, 2L, 3L)

is.numeric(V2)
is.integer(V2)
is.double(V2)

V3 = c("a", "bb", "ccc")

is.numeric(V3)
is.character(V3)

# 7 is converted to string while creating vector
V4 = c("a", "bb", "ccc", 7)

is.numeric(V4)
is.character(V4)

# Sequence
seq(1,10)
seq(1,10,2)
1:10

# Repeat
rep(3,10)
rep(c(1,2,3),5)

# Using []
V1 = c(1,2,3,4,5)
# Access first element
V1[1]
# Access all elements except first
V1[-1]
# Range of elements
V1[1:2]
V1[c(1,3)]
V1[c(-1,-3)]

# All Operations can be done on vectors - arithmetic, comparision, logical
V1 + V1
V1 ** V1
V1 + 2
V1 < V1
V1 | V1


