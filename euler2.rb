a=[1,1]
num=1
x=0

while a[num] <= 4000000 do
    a[num+1] = a[num] + a[num-1]
    if a[num]%2==0
        x += a[num]
    end
    num += 1
end

puts x
