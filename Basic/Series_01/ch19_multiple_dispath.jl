# function overloading

function my_typeof(x::Int64)
    return "Int64"
end

function my_typeof(x::Number)
    return "Number"
end

function my_typeof(x::Any)
    return "not defined yet"
end

# multiple dispatch
function my_generic_function(x)
    println("$x is $(my_typeof(x))")
end

my_generic_function(1)
my_generic_function(π)
my_generic_function([1, 2, 3])
my_generic_function("hello")

# new data type & new method
struct Dog
    name::String
end

function my_typeof(x::Dog)
    return "Dog"
end

my_dog = Dog("Fido")
my_generic_function(my_dog)

# methods()
methods(my_typeof)
methods(my_generic_function)
methods(+)
