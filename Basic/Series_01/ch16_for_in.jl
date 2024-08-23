println("Hello, loop over array")

my_array = [10, 20, 30, 40, 50]
for element in my_array
    println(element)
end

# loop over string

my_string = "Hello, world!"
for char in my_string
    println(char)
end

# loop over dictionary

my_dict = Dict("a" => 1, "b" => 2, "c" => 3)
for (key, value) in my_dict
    println(key, " => ", value)
end

my_dog = Dict(
    :name => "egg_dog",
    :age => 3,
    :breed => "egg-dog mix"
)

for (key, value) in my_dog
    println("$key:\t$value")
end
