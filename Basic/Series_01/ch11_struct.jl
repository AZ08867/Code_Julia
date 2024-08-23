# struct

mutable struct Person
    name::String
    age::Int
    gender::String
end

man = Person("John", 25, "male")
typeof(man)

man.age
man.gender
man.name

man.age = 30

# cannot add new fields to struct
# man.email = "EMAIL"