def fact(a)
    product=1
    m=a
    while m>0
        product*=m
        m-=1
    end
    return product
end

def sum(b)
    k=0
    n=b.to_s.split(//)
    n.each do |x|
        k+=x.to_i
    end
    return k
end

print sum(fact(100))
