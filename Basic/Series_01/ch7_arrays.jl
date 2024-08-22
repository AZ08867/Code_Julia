# arrays
# construct column vector

col_vector = [1, 2, 3]
println(typeof(col_vector))

# construct row vector(matrix)
row_vector = Float32[4.0 5.0 6.0]
typeof(row_vector)

# construct matrix
matrix = Float32[[1.0 2.0 3.0] [4.0 5.0 6.0]]
typeof(matrix)

# access vector element
col_vector[1]

# mutate vector element
col_vector[1] = 10
col_vector

# find all of elements in vector
length(col_vector)

# sum vector elements
sum(col_vector)

# sort vector elements
# (descending, nondestructive)
sort(col_vector, rev=true)
sort(col_vector; rev=true)

col_vector
sort!(col_vector; rev=true)
col_vector
# add new element to end of vector
push!(col_vector, 7)
# remove element from end of vector
pop!(col_vector)
col_vector

# construct a matrix
# with 2 rows and 3 columns
matrix = [1 3 5; 2 4 6]
typeof(matrix)

# access element using
# column-major order
matrix[5]

# construct array with elements
# of different data types
multi_types = [
    1,
    3.14,
    "hello",
    6 // 3,
    [1, 2, 3],
    π,
]
typeof(multi_types)