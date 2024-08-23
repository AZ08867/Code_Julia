# while loop

i = 1
while i <= 10
    println(i)
    i += 1
end


println("infinite loop")

# while i >= 10
#     println(i)
#     i += 1
# end

i = 1
while true
    println(i)
    i += 1
    if i > 10
        break
    end
end