add_square=0
square_add=0
add=0
for x in (1..100)
    add_square+=x**2
    add+=x
end

square_add=add**2

puts square_add - add_square
