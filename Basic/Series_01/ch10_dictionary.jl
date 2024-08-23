# dictionary

# construct dictionary
dog = Dict("name" => "Rover", :age => 3, 27 => "Labrador")

dog["name"]
dog[:age]
dog[27]

dog["name"] = "Snoopy"
dog[:age] = 10
dog[27] = "Beagle"
dog

# add new key-value pair
dog["color"] = "brown"
dog

# delete key-value pair
delete!(dog, 27)
dog