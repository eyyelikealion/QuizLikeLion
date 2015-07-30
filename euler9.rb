=begin
a^2 + b^2=c^2=(1000-a-b)^2
a+b+c=1000
a<b<c
c<a+b
334<c=1000-a-b<500
500<a+b<666
=end

a=1
bool=true

while bool
    b=501-a
    while b<666-a
        if a**2 + b**2 == (1000-a-b)**2
            bool=false
            break
        end
        b+=1
    end
    
    if !bool
        break
    end
    
    a+=1
end

puts a, b, a*b*(1000-a-b)
