def primenumbers_upto(num)
    a=[2]
    b=3
    n=1
    bool=true
    while b <= num do
        a.each do |x|
            bool=true
            root=b**0.5
            if x <= root
                if b%x==0
                    bool=false
                    break
                end
            else
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

sum=0
arr=primenumbers_upto(2000000)

puts arr

arr.each do |y|
    sum+=y
end

puts sum
