def palindrome(num)
    if num.to_s == num.to_s.reverse
        return true
    end
end

 max = 0
 
for x in (100..999)
    for y in (100..999)
        if palindrome(x*y)
           if x*y > max
               max = x*y
           end
        end
    end
end

puts max
puts "hi"
