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

@arr=primenumbers_upto(10000)

def num_divisor(n)
    primearray=@arr
    count=[]
    i=0
    rst=n
    while primearray[i] <= n**0.5
        while n%primearray[i] == 0
            if count[i] == nil
                count[i] = 0
            end
            count[i]+=1
            n/=primearray[i]
        end
        i+=1
        n=rst
    end
    
    total=1
    count.each do |x|
        if x!=nil
            total*=x+1
        end
    end
    return total
end

sum=1
n=2
number = 1

while number < 500
    sum+=n
    number=num_divisor(sum)
    puts sum
    puts number
    n+=1
end
