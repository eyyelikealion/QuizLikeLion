def primenumbers_upto_th(num)
    a=[2]
    b=3
    n=1
    bool=true
    while n <= num-1 do
        a.each do |x|
            bool=true
            if b%x==0
                bool=false
                break
            end
        end
        if bool
            a[n]=b
            n+=1
        end
        b+=2
    end
    return a
end

puts primenumbers_upto_th(10001)[10000]
