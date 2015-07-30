def primefact(num)
    a=2
    b=num
    while a <= b do
        if b%a==0
            x=a
            b/=a
        else
            a+=1
        end
    end
    puts x
    puts b
end

primefact(600851475143)
