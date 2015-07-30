def primenumbers_lessthan(num)
    a=[1,2]
    b=3
    n=2
    while b <= num do
        k=3
        if b%2==1
            while k<=b
                if b%k==0
                    if b==k
                        a[n]=b
                        n+=1
                    end
                    break
                else
                    k+=1
                end
            end
        end
        b+=1
    end
    return a
end

prime =  primenumbers_lessthan(20)

puts prime.length

total=1
prime.each do |x|
    k=x
    times=1
    loop do
        if k==1
            break
        elsif k*x<20
            k*=x
            times+=1
        else
            break
        end
    end
    total*=k
end

puts total
