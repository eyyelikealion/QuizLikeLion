x= 2**1000
sum=0

y=x.to_s

y.split("").each do |m|
    sum+=m.to_i
end

puts sum
